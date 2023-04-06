import utils
import numpy

def CR(monster):
    if not monster.get('cr') is None:
        # Creature has a lair CR
        if type(monster['cr']) != str:
            
            # Lair CR
            if not monster['cr'].get('lair') is None:
                return int(monster['cr']['lair'])
            
            # This is only used for Hags (whyyyy)
            elif not monster['cr'].get('coven') is None:
                return int(monster['cr']['coven'])
            
        # CR for creatures without lair
        else:
            if monster['cr'].lower() != "unknown":
                
                # CR is fraction
                if monster['cr'].find('/') != -1:
                    num,den = monster['cr'].split( '/' )
                    return float(num)/float(den)
                
                # CR is integer
                else:
                    return int(monster['cr'])
            else:
                return -1
    else:
        return -1


def AC(monster):
    if not monster.get('ac') is None:
            
        if type(monster["ac"][0]) == int:
            return monster["ac"][0]
    
        elif type(monster["ac"][0]) == str:
            try:
                return int(monster["ac"][0])
            except ValueError:
                utils.info(f'Invalid AC value found at {monster["name"]}: {monster["ac"][0]}') 
                return -1
    
        elif not monster["ac"][0].get('ac') is None:
            if type(monster["ac"][0]["ac"]) == int:
                return monster["ac"][0]["ac"]
            else:
                try:
                    return int(monster["ac"][0]["ac"])
                except ValueError:
                    utils.info(f'Invalid AC value found at {monster["name"]}: {monster["ac"][0]["ac"]}')
                    return -1
                    
        elif not monster["ac"][0].get('special') is None:
            if type(monster["ac"][0]["special"]) == int:
                return monster["ac"][0]["special"]
            else:
                try:
                    return int(monster["ac"][0]["special"])
                except ValueError:
                    utils.info(f'Invalid AC value found at {monster["name"]}: {monster["ac"][0]["special"]}')   
                    return -1
                      
    else:
        return -1  
        
        
def HP(monster):
    if not monster.get('hp') is None:
        if not monster["hp"].get('average') is None:
            
            if type(monster["hp"]["average"]) == int:
                return monster["hp"]["average"]
            else:
                try:
                    return int(monster["hp"]["average"])
                except ValueError:
                    utils.info(f'Invalid HP value found at {monster["name"]}: {monster["hp"]}') 
                    return -1
                
        elif not monster["hp"].get('special') is None:
            
            if type(monster["hp"]["special"]) == int:
                return monster["hp"]["special"]
            else:
                try:
                    return int(monster["hp"]["special"])
                except ValueError:
                    utils.info(f'Invalid HP value found at {monster["name"]}: {monster["hp"]}') 
                    return -1
        else:
            utils.info(f'Invalid HP value found at {monster["name"]}: {monster["hp"]}') 
            return -1
    else:
        return -1
        
        
def scores(monster):
    return monster['str'], monster['dex'], monster['con'], monster['int'], monster['wis'], monster['cha']


def noSaveGetModifier(monster, s):
    save = monster[s] / 2 - 5
            
    if save >= 0:
        return int(numpy.ceil(save))
    else:
        return int(numpy.floor(save))


def saves(monster):
    
    savesString = ['str', 'dex', 'con', 'int', 'wis', 'cha']
    saves = [-1, -1, -1, -1, -1, -1]
    
    
    if not monster.get('save') is None:
        
        for i, s in enumerate(savesString):
            if not monster['save'].get(s) is None:
                try:
                    saves[i] = int(monster['save'][s].strip('+'))
                except ValueError:
                    utils.info(f'Invalid {s.capitalize()} saving throw value found at {monster["name"]}: {monster["save"][s]}') 
            else:
                saves[i] = noSaveGetModifier(monster, s)
                
    else:
        for i, s in enumerate(savesString):
            saves[i] = noSaveGetModifier(monster, s)
            
    return saves


def vulnerabilities(monster):
    
    vulnerabilitiesString = ['bludgeoning', 'piercing', 'slashing', 'acid', 'cold', 'fire', 'force', 'necrotic', 'lightning', 'poison', 'psychic', 'radiant', 'thunder']
    vulnerabilities = [False, False, False, False, False, False, False, False, False, False, False, False, False]
    
    if not monster.get('vulnerable') is None:
        for i, s in enumerate(vulnerabilitiesString):
            if monster['vulnerable'].count(s) > 0:
                vulnerabilities[i] = True
            
    
    return vulnerabilities


def resistances(monster):

    resistancesMundaneString = ['bludgeoning', 'slashing', 'piercing']
    resistancesMundane = [False, False, False]
    resistancesString = ['bludgeoning', 'slashing', 'piercing', 'acid', 'cold', 'fire', 'force', 'necrotic', 'lightning', 'poison', 'psychic', 'radiant', 'thunder']
    resistances = [False, False, False, False, False, False, False, False, False, False, False, False, False]
    
    
    # This is some complex shit! WOW! SO COMPLEX!!!! TOP SHIT!!!!
    if not monster.get('resist') is None:
        
        for resistance in monster['resist']:
            
            # Resistance to non magical physical damage
            if type(resistance) != str:
                if not resistance.get('resist') is None:
                    for i, s in enumerate(resistancesMundaneString):
                        if resistance['resist'].count(s) > 0:
                            resistancesMundane[i] = True
                else:
                    utils.info(f"Special resistance found at {monster['name']}: {resistance}")
                        
            # Normal resistances
            else:
                for i, s in enumerate(resistancesString):
                    if resistance.find(s) != -1:
                        resistances[i] = True
    
    result = resistancesMundane + resistances
                        
    return result


def immunities(monster):
    
    immunitiesMundaneString = ['bludgeoning', 'slashing', 'piercing']
    immunitiesMundane = [False, False, False]
    immunitiesString = ['bludgeoning', 'piercing', 'slashing', 'acid', 'cold', 'fire', 'force', 'necrotic', 'lightning', 'poison', 'psychic', 'radiant', 'thunder']
    immunities = [False, False, False, False, False, False, False, False, False, False, False, False, False]
    
    if not monster.get('immune') is None:
        for i, s in enumerate(immunitiesString):
            if monster['immune'].count(s) > 0:
                immunities[i] = True
            
    
    if not monster.get('immune') is None:
        
        for immunity in monster['immune']:
            
            # Resistance to non magical physical damage
            if type(immunity) != str:
                if not immunity.get('immune') is None:
                    for i, s in enumerate(immunitiesMundaneString):
                        if immunity['immune'].count(s) > 0:
                            immunitiesMundane[i] = True
                else:
                    utils.info(f"Special immunity found at {monster['name']}: {immunity}")
                        
            # Normal resistances
            else:
                for i, s in enumerate(immunitiesString):
                    if immunity.find(s) != -1:
                        immunities[i] = True
    
    result = immunitiesMundane + immunities
    
    return result


def magicResistance(monster):
    
    magicResistance = False
    
    if not monster.get('trait') is None:
        
        for trait in monster['trait']:
            
            if trait['name'].lower().find('magic resistance') != -1:
                magicResistance = True
                    
        
    return magicResistance