from termcolor import colored

def warning(text):
    print(
        colored(
            f'{text}',
            'yellow'
        )
    )
    
def info(text):
    print(
        colored(
            f'{text}',
            'cyan'
        )
    )
    
def printGreen(text):
    print(
        colored(
            f'{text}',
            'green'
        )
    )
    
def printBlue(text):
    print(
        colored(
            f'{text}',
            'blue'
        )
    )
    

    
def insertMonster(source, Monster):
    
    return f"""
INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    '{source}', 
    '{Monster.name}', 
    {Monster.cr}, 
    
    {Monster.ac}, 
    {Monster.hp}, 
    
    {Monster.str}, 
    {Monster.dex}, 
    {Monster.con}, 
    {Monster.int}, 
    {Monster.wis}, 
    {Monster.cha}, 
    
    {Monster.saveStr}, 
    {Monster.saveDex}, 
    {Monster.saveCon}, 
    {Monster.saveInt}, 
    {Monster.saveWis}, 
    {Monster.saveCha}, 
    
    {Monster.vulBludgeoning}, 
    {Monster.vulPiercing}, 
    {Monster.vulSlashing}, 
    {Monster.vulAcid}, 
    {Monster.vulCold}, 
    {Monster.vulFire}, 
    {Monster.vulForce}, 
    {Monster.vulNecrotic}, 
    {Monster.vulLightning}, 
    {Monster.vulPoison}, 
    {Monster.vulPsychic}, 
    {Monster.vulRadiant}, 
    {Monster.vulThunder}, 
    
    {Monster.resMundaneBludgeoning}, 
    {Monster.resMundanePiercing}, 
    {Monster.resMundaneSlashing}, 
    
    {Monster.resBludgeoning}, 
    {Monster.resPiercing}, 
    {Monster.resSlashing}, 
    
    {Monster.resAcid}, 
    {Monster.resCold}, 
    {Monster.resFire}, 
    {Monster.resForce}, 
    {Monster.resNecrotic}, 
    {Monster.resLightning}, 
    {Monster.resPoison}, 
    {Monster.resPsychic}, 
    {Monster.resRadiant}, 
    {Monster.resThunder}, 
    
    {Monster.immMundaneBludgeoning}, 
    {Monster.immMundanePiercing}, 
    {Monster.immMundaneSlashing}, 
    
    {Monster.immBludgeoning}, 
    {Monster.immPiercing}, 
    {Monster.immSlashing}, 
    
    {Monster.immAcid}, 
    {Monster.immCold}, 
    {Monster.immFire}, 
    {Monster.immForce}, 
    {Monster.immNecrotic}, 
    {Monster.immLightning}, 
    {Monster.immPoison}, 
    {Monster.immPsychic}, 
    {Monster.immRadiant}, 
    {Monster.immThunder},
    
    {Monster.magicResistance}
);
"""
    
    