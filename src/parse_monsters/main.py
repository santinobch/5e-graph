from glob import glob
import os
import json
from json import JSONEncoder
from prettytable import PrettyTable
import jsonpickle

import parse
import utils


class Monster:
    cr = -1
    name = ""
    
    ac = -1
    hp = -1
    
    str = -1
    dex = -1
    con = -1
    int = -1
    wis = -1
    cha = -1
    
    saveStr = -1
    saveDex = -1
    saveCon = -1
    saveInt = -1
    saveWis = -1
    saveCha = -1
    
    vulBludgeoning = False
    vulPiercing = False
    vulSlashing = False
    vulAcid = False
    vulCold = False
    vulFire = False
    vulForce = False
    vulNecrotic = False
    vulLightning = False
    vulPoison = False
    vulPsychic = False
    vulRadiant = False
    vulThunder = False

    resMundaneBludgeoning = False
    resMundanePiercing = False
    resMundaneSlashing = False

    resBludgeoning = False
    resPiercing = False
    resSlashing = False
    
    resAcid = False
    resCold = False
    resFire = False
    resForce = False
    resNecrotic = False
    resLightning = False
    resPoison = False
    resPsychic = False
    resRadiant = False
    resThunder = False
    
    
    immMundaneBludgeoning = False
    immMundanePiercing = False
    immMundaneSlashing = False

    immBludgeoning = False
    immPiercing = False
    immSlashing = False
    
    immAcid = False
    immCold = False
    immFire = False
    immForce = False
    immNecrotic = False
    immLightning = False
    immPoison = False
    immPsychic = False
    immRadiant = False
    immThunder = False
    
    magicResistance = False

class Source:
    source = ""
    monsters = []
    
    def __init__(self, source, monsters):  
        self.source = source,
        self.monsters = monsters
        

files = glob('data/*.json', recursive=True)

table = PrettyTable(['Copy', 'Copy Source', 'Original', 'Original Source'])
totalCount = 0
duplicateCount = 0
sources = []


for i, file in enumerate(files):
    with open(file, 'r') as f:
        try:
            jsonData = json.load(f)
            
            source = f.name.split('.')
            source = source[0].split('-')[1]
            
            
            sources.append(Source('', []))
            sources[i].source = source
            
            utils.printGreen(f'---- Parsing source: {sources[i].source} ----')
            
            
            
            for monster in jsonData["monster"]:
                
                # print(f"{monster['name']}")
                
                totalCount += 1
                
                mon = Monster()
                
                # ---- Checking if creature is a copy ---- #
                
                if not monster.get('_copy') is None:
                    table.add_row([monster["name"], monster["source"], monster["_copy"]["name"], monster["_copy"]["source"]])
                    duplicateCount += 1
                    
                else:
                    mon.name = monster["name"].replace('"', "'").replace("'", "''")
                    mon.cr = parse.CR(monster)
                    mon.ac = parse.AC(monster)
                    mon.hp = parse.HP(monster) 
                    mon.str, mon.dex, mon.con, mon.int, mon.wis, mon.cha = parse.scores(monster)
                    mon.saveStr, mon.saveDex, mon.saveCon, mon.saveInt, mon.saveWis, mon.saveCha = parse.saves(monster)
                    
                    mon.vulBludgeoning, mon.vulPiercing, mon.vulSlashing, mon.vulAcid, mon.vulCold, mon.vulFire, mon.vulForce, mon.vulNecrotic, mon.vulLightning, mon.vulPoison, mon.vulPsychic, mon.vulRadiant, mon.vulThunder = parse.vulnerabilities(monster)
                    
                    mon.resMundaneBludgeoning, mon.resMundanePiercing, mon.resMundaneSlashing, mon.resBludgeoning, mon.resPiercing, mon.resSlashing, mon.resAcid, mon.resCold, mon.resFire, mon.resForce, mon.resNecrotic, mon.resLightning, mon.resPoison, mon.resPsychic, mon.resRadiant, mon.resThunder = parse.resistances(monster)
                    
                    mon.immMundaneBludgeoning, mon.immMundanePiercing, mon.immMundaneSlashing, mon.immBludgeoning, mon.immPiercing, mon.immSlashing, mon.immAcid, mon.immCold, mon.immFire, mon.immForce, mon.immNecrotic, mon.immLightning, mon.immPoison, mon.immPsychic, mon.immRadiant, mon.immThunder = parse.immunities(monster)
                
                    mon.magicResistance = parse.magicResistance(monster)
                
                    sources[i].monsters.append(mon)
            
        except KeyError:
            utils.warning(f'Skipping {file}', 'yellow')
            
# Saving results
with open('./outputs/out.json', 'w') as file:
    file.write(jsonpickle.encode(sources, unpicklable=False, indent=4))
    

# Convert to SQL
fileStr = ''
    
with open('./create.sql', 'r') as file:
    fileStr += file.read()

with open('./outputs/out.sql', 'w') as file:
    
    for i, source in enumerate(sources):
        for monster in source.monsters:
            fileStr += utils.insertMonster(source.source, monster)
        
    file.write(fileStr)

            
print("\n")
            
utils.printBlue(f"---- DUPLICATED ----")
print("\n")


#print(table)
print("\n")

utils.printGreen(f'Total: {totalCount}')
utils.printGreen(f'Duplicated: {duplicateCount}')
utils.printGreen(f'Original {totalCount - duplicateCount}')

print("\n")

#sources.sort();