DROP TABLE IF EXISTS sources;
CREATE TABLE sources (
	id serial PRIMARY KEY,
	source VARCHAR ( 10 ) UNIQUE NOT NULL,
	source_descriptive VARCHAR ( 100 ) NOT NULL
);

DROP TABLE IF EXISTS monsters;
CREATE TABLE monsters (
	id serial PRIMARY KEY,

	source VARCHAR ( 10 ) NOT NULL,
    "name" VARCHAR ( 100 ) NOT NULL,
    cr NUMERIC,

    ac INT,
    hp INT,

    strength INT,
    dexterity INT,
    constitution INT,
    intelligence INT,
    wisdom INT,
    charisma INT,

    saveStr INT,
    saveDex INT,
    saveCon INT,
    saveInt INT,
    saveWis INT,
    saveCha INT,

    vulBludgeoning BOOLEAN,
    vulPiercing BOOLEAN,
    vulSlashing BOOLEAN,
    vulAcid BOOLEAN,
    vulCold BOOLEAN,
    vulFire BOOLEAN,
    vulForce BOOLEAN,
    vulNecrotic BOOLEAN,
    vulLightning BOOLEAN,
    vulPoison BOOLEAN,
    vulPsychic BOOLEAN,
    vulRadiant BOOLEAN,
    vulThunder BOOLEAN,

    resMundaneBludgeoning BOOLEAN,
    resMundanePiercing BOOLEAN,
    resMundaneSlashing BOOLEAN,

    resBludgeoning BOOLEAN,
    resPiercing BOOLEAN,
    resSlashing BOOLEAN,
    
    resAcid BOOLEAN,
    resCold BOOLEAN,
    resFire BOOLEAN,
    resForce BOOLEAN,
    resNecrotic BOOLEAN,
    resLightning BOOLEAN,
    resPoison BOOLEAN,
    resPsychic BOOLEAN,
    resRadiant BOOLEAN,
    resThunder BOOLEAN,

    immMundaneBludgeoning BOOLEAN,
    immMundanePiercing BOOLEAN,
    immMundaneSlashing BOOLEAN,

    immBludgeoning BOOLEAN,
    immPiercing BOOLEAN,
    immSlashing BOOLEAN,

    immAcid BOOLEAN,
    immCold BOOLEAN,
    immFire BOOLEAN,
    immForce BOOLEAN,
    immNecrotic BOOLEAN,
    immLightning BOOLEAN,
    immPoison BOOLEAN,
    immPsychic BOOLEAN,
    immRadiant BOOLEAN,
    immThunder BOOLEAN,

    magicResistance BOOLEAN
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Ancient Deep Crow', 
    15, 
    
    18, 
    187, 
    
    23, 
    16, 
    23, 
    10, 
    15, 
    19, 
    
    7, 
    3, 
    11, 
    0, 
    7, 
    5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Auspicia Dran', 
    2, 
    
    15, 
    52, 
    
    16, 
    14, 
    14, 
    15, 
    12, 
    10, 
    
    3, 
    2, 
    2, 
    3, 
    1, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Brahma Lutier', 
    2, 
    
    12, 
    33, 
    
    12, 
    15, 
    12, 
    11, 
    13, 
    16, 
    
    1, 
    3, 
    1, 
    1, 
    2, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Chaos Quadrapod', 
    4, 
    
    14, 
    52, 
    
    18, 
    13, 
    15, 
    6, 
    10, 
    4, 
    
    4, 
    2, 
    3, 
    -2, 
    0, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Clockwork Dragon', 
    1, 
    
    16, 
    22, 
    
    14, 
    10, 
    12, 
    10, 
    11, 
    13, 
    
    2, 
    0, 
    1, 
    0, 
    1, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Deep Crow', 
    9, 
    
    17, 
    133, 
    
    20, 
    16, 
    18, 
    8, 
    15, 
    14, 
    
    5, 
    3, 
    8, 
    -1, 
    6, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Donaar Blit''zen', 
    3, 
    
    18, 
    45, 
    
    17, 
    8, 
    14, 
    10, 
    10, 
    16, 
    
    4, 
    -1, 
    2, 
    0, 
    2, 
    5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Flabbergast', 
    4, 
    
    12, 
    40, 
    
    10, 
    14, 
    10, 
    17, 
    13, 
    13, 
    
    0, 
    2, 
    0, 
    5, 
    3, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Jim Darkmagic', 
    5, 
    
    12, 
    40, 
    
    8, 
    14, 
    10, 
    18, 
    12, 
    14, 
    
    -1, 
    2, 
    0, 
    7, 
    4, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'K''thriss Drow''b', 
    3, 
    
    14, 
    44, 
    
    8, 
    14, 
    12, 
    14, 
    11, 
    18, 
    
    0, 
    3, 
    2, 
    3, 
    3, 
    7, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Keg Robot', 
    2, 
    
    14, 
    39, 
    
    16, 
    16, 
    15, 
    6, 
    8, 
    5, 
    
    3, 
    3, 
    3, 
    -2, 
    -1, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Môrgæn', 
    4, 
    
    16, 
    66, 
    
    12, 
    18, 
    12, 
    12, 
    14, 
    10, 
    
    3, 
    6, 
    1, 
    1, 
    2, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Oak Truestrike', 
    2, 
    
    15, 
    32, 
    
    13, 
    16, 
    14, 
    10, 
    13, 
    11, 
    
    2, 
    3, 
    2, 
    0, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Omin Dran', 
    5, 
    
    18, 
    65, 
    
    16, 
    8, 
    14, 
    11, 
    18, 
    12, 
    
    3, 
    -1, 
    2, 
    1, 
    7, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Pendragon Beestinger', 
    2, 
    
    12, 
    27, 
    
    10, 
    14, 
    12, 
    17, 
    10, 
    11, 
    
    0, 
    2, 
    1, 
    4, 
    0, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Phoenix Anvil', 
    2, 
    
    18, 
    27, 
    
    15, 
    10, 
    12, 
    13, 
    16, 
    13, 
    
    3, 
    0, 
    1, 
    2, 
    3, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Portentia Dran', 
    3, 
    
    17, 
    45, 
    
    12, 
    18, 
    16, 
    13, 
    12, 
    14, 
    
    1, 
    4, 
    3, 
    2, 
    1, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Prophetess Dran', 
    2, 
    
    14, 
    27, 
    
    14, 
    10, 
    12, 
    13, 
    16, 
    13, 
    
    2, 
    0, 
    1, 
    2, 
    3, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Rosie Beestinger', 
    3, 
    
    15, 
    45, 
    
    8, 
    16, 
    12, 
    12, 
    14, 
    14, 
    
    1, 
    5, 
    1, 
    1, 
    2, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Splugoth the Returned', 
    2, 
    
    15, 
    27, 
    
    10, 
    14, 
    12, 
    14, 
    11, 
    10, 
    
    0, 
    2, 
    1, 
    4, 
    2, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Viari', 
    5, 
    
    18, 
    65, 
    
    12, 
    20, 
    14, 
    10, 
    8, 
    14, 
    
    1, 
    8, 
    2, 
    3, 
    -1, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ai', 
    'Walnut Dankgrass', 
    3, 
    
    14, 
    52, 
    
    8, 
    16, 
    14, 
    10, 
    18, 
    10, 
    
    -1, 
    3, 
    2, 
    2, 
    6, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Aartuk Elder', 
    2, 
    
    16, 
    75, 
    
    18, 
    10, 
    15, 
    12, 
    14, 
    12, 
    
    4, 
    0, 
    3, 
    1, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Aartuk Starhorror', 
    2, 
    
    14, 
    52, 
    
    12, 
    10, 
    14, 
    13, 
    16, 
    10, 
    
    1, 
    0, 
    2, 
    2, 
    3, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Aartuk Weedling', 
    2, 
    
    15, 
    38, 
    
    14, 
    12, 
    13, 
    10, 
    13, 
    10, 
    
    2, 
    1, 
    2, 
    0, 
    2, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Adult Lunar Dragon', 
    13, 
    
    17, 
    172, 
    
    23, 
    12, 
    20, 
    10, 
    13, 
    15, 
    
    7, 
    1, 
    10, 
    0, 
    6, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Adult Solar Dragon', 
    14, 
    
    17, 
    200, 
    
    24, 
    15, 
    22, 
    15, 
    16, 
    14, 
    
    7, 
    7, 
    11, 
    3, 
    8, 
    7, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Ancient Lunar Dragon', 
    19, 
    
    18, 
    297, 
    
    27, 
    12, 
    24, 
    12, 
    15, 
    17, 
    
    9, 
    1, 
    13, 
    1, 
    8, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Ancient Solar Dragon', 
    21, 
    
    18, 
    425, 
    
    28, 
    15, 
    26, 
    17, 
    18, 
    16, 
    
    9, 
    9, 
    15, 
    4, 
    11, 
    10, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Astral Elf Aristocrat', 
    8, 
    
    16, 
    103, 
    
    11, 
    14, 
    10, 
    21, 
    18, 
    18, 
    
    1, 
    2, 
    0, 
    8, 
    7, 
    7, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Astral Elf Commander', 
    7, 
    
    17, 
    143, 
    
    12, 
    15, 
    13, 
    18, 
    18, 
    18, 
    
    1, 
    5, 
    4, 
    4, 
    7, 
    7, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Astral Elf Honor Guard', 
    5, 
    
    17, 
    93, 
    
    14, 
    15, 
    12, 
    17, 
    16, 
    16, 
    
    2, 
    3, 
    1, 
    4, 
    6, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Astral Elf Star Priest', 
    5, 
    
    13, 
    90, 
    
    11, 
    11, 
    10, 
    16, 
    20, 
    17, 
    
    1, 
    1, 
    0, 
    6, 
    8, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Astral Elf Warrior', 
    3, 
    
    16, 
    58, 
    
    12, 
    15, 
    10, 
    16, 
    16, 
    15, 
    
    1, 
    4, 
    0, 
    3, 
    5, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Autognome', 
    2, 
    
    16, 
    39, 
    
    13, 
    6, 
    16, 
    4, 
    11, 
    6, 
    
    2, 
    -2, 
    5, 
    -3, 
    2, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'B''rohg', 
    6, 
    
    14, 
    92, 
    
    21, 
    14, 
    21, 
    5, 
    10, 
    7, 
    
    6, 
    2, 
    6, 
    -3, 
    0, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Braxat', 
    9, 
    
    18, 
    162, 
    
    26, 
    8, 
    22, 
    14, 
    13, 
    7, 
    
    8, 
    -1, 
    6, 
    2, 
    2, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Brown Scavver', 
    4, 
    
    13, 
    51, 
    
    18, 
    15, 
    17, 
    1, 
    10, 
    1, 
    
    4, 
    3, 
    4, 
    -5, 
    0, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Chwinga Astronaut', 
    0, 
    
    15, 
    7, 
    
    1, 
    20, 
    10, 
    14, 
    16, 
    16, 
    
    -5, 
    5, 
    0, 
    2, 
    3, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Cosmic Horror', 
    18, 
    
    15, 
    280, 
    
    27, 
    10, 
    25, 
    24, 
    15, 
    24, 
    
    9, 
    0, 
    8, 
    13, 
    8, 
    13, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Dohwar', 
    0, 
    
    11, 
    10, 
    
    5, 
    12, 
    11, 
    11, 
    14, 
    13, 
    
    -3, 
    3, 
    1, 
    1, 
    4, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Esthetic', 
    12, 
    
    14, 
    217, 
    
    24, 
    8, 
    20, 
    1, 
    10, 
    1, 
    
    7, 
    -1, 
    5, 
    -5, 
    0, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Eye Monger', 
    10, 
    
    17, 
    149, 
    
    21, 
    6, 
    23, 
    7, 
    13, 
    7, 
    
    6, 
    -2, 
    7, 
    -2, 
    2, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Feyr', 
    5, 
    
    16, 
    88, 
    
    16, 
    16, 
    11, 
    14, 
    14, 
    11, 
    
    3, 
    3, 
    1, 
    5, 
    5, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Gaj', 
    4, 
    
    16, 
    75, 
    
    16, 
    10, 
    15, 
    12, 
    15, 
    7, 
    
    3, 
    0, 
    3, 
    1, 
    3, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Giant Space Hamster', 
    0.25, 
    
    11, 
    22, 
    
    14, 
    12, 
    10, 
    2, 
    12, 
    4, 
    
    2, 
    1, 
    0, 
    -4, 
    1, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Giff Shipmate', 
    3, 
    
    12, 
    75, 
    
    18, 
    14, 
    17, 
    11, 
    12, 
    12, 
    
    4, 
    2, 
    4, 
    1, 
    1, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Giff Shock Trooper', 
    6, 
    
    18, 
    93, 
    
    20, 
    14, 
    18, 
    11, 
    12, 
    13, 
    
    8, 
    2, 
    7, 
    1, 
    4, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Giff Warlord', 
    10, 
    
    17, 
    178, 
    
    22, 
    15, 
    18, 
    14, 
    14, 
    18, 
    
    10, 
    6, 
    8, 
    2, 
    6, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Githyanki Buccaneer', 
    3, 
    
    16, 
    58, 
    
    16, 
    14, 
    14, 
    16, 
    13, 
    13, 
    
    3, 
    2, 
    4, 
    5, 
    3, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Githyanki Star Seer', 
    7, 
    
    13, 
    110, 
    
    11, 
    11, 
    14, 
    19, 
    16, 
    14, 
    
    1, 
    1, 
    5, 
    7, 
    6, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Githyanki Xenomancer', 
    9, 
    
    14, 
    157, 
    
    14, 
    18, 
    17, 
    15, 
    18, 
    13, 
    
    2, 
    8, 
    7, 
    3, 
    8, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Gray Scavver', 
    0.25, 
    
    12, 
    19, 
    
    16, 
    13, 
    15, 
    1, 
    10, 
    1, 
    
    3, 
    2, 
    3, 
    -5, 
    0, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Hadozee Explorer', 
    2, 
    
    15, 
    49, 
    
    11, 
    17, 
    13, 
    13, 
    17, 
    14, 
    
    1, 
    4, 
    3, 
    2, 
    5, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Hadozee Shipmate', 
    0.125, 
    
    12, 
    9, 
    
    11, 
    14, 
    11, 
    10, 
    14, 
    12, 
    
    1, 
    4, 
    2, 
    0, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Hadozee Warrior', 
    0.5, 
    
    16, 
    16, 
    
    11, 
    16, 
    13, 
    10, 
    13, 
    12, 
    
    1, 
    5, 
    3, 
    0, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Jammer Leech', 
    1, 
    
    12, 
    27, 
    
    11, 
    1, 
    16, 
    1, 
    10, 
    1, 
    
    1, 
    -5, 
    3, 
    -5, 
    0, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Kindori', 
    7, 
    
    11, 
    202, 
    
    25, 
    7, 
    17, 
    6, 
    14, 
    7, 
    
    8, 
    -2, 
    4, 
    -2, 
    2, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Lunar Dragon Wyrmling', 
    2, 
    
    15, 
    37, 
    
    15, 
    12, 
    16, 
    6, 
    10, 
    9, 
    
    3, 
    1, 
    5, 
    -2, 
    2, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Megapede', 
    11, 
    
    15, 
    175, 
    
    22, 
    10, 
    17, 
    1, 
    10, 
    3, 
    
    6, 
    0, 
    7, 
    -5, 
    4, 
    -4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Mercane', 
    5, 
    
    13, 
    75, 
    
    16, 
    10, 
    15, 
    18, 
    16, 
    15, 
    
    3, 
    0, 
    3, 
    7, 
    6, 
    5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Murder Comet', 
    5, 
    
    19, 
    66, 
    
    15, 
    15, 
    20, 
    6, 
    10, 
    6, 
    
    3, 
    3, 
    5, 
    -2, 
    0, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Neh-thalggu', 
    4, 
    
    14, 
    95, 
    
    15, 
    8, 
    18, 
    12, 
    11, 
    7, 
    
    3, 
    -1, 
    4, 
    1, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Neogi Hatchling Swarm', 
    3, 
    
    11, 
    52, 
    
    12, 
    13, 
    14, 
    6, 
    10, 
    9, 
    
    1, 
    2, 
    2, 
    -2, 
    0, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Neogi Pirate', 
    3, 
    
    16, 
    33, 
    
    6, 
    15, 
    14, 
    13, 
    12, 
    15, 
    
    -2, 
    3, 
    2, 
    2, 
    1, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Neogi Void Hunter', 
    4, 
    
    14, 
    58, 
    
    6, 
    16, 
    14, 
    16, 
    12, 
    18, 
    
    -2, 
    3, 
    2, 
    3, 
    3, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Night Scavver', 
    5, 
    
    14, 
    114, 
    
    20, 
    15, 
    17, 
    1, 
    10, 
    1, 
    
    5, 
    3, 
    4, 
    -5, 
    0, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Plasmoid Boss', 
    4, 
    
    11, 
    82, 
    
    18, 
    12, 
    14, 
    14, 
    13, 
    15, 
    
    4, 
    1, 
    4, 
    2, 
    3, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Plasmoid Explorer', 
    0.25, 
    
    11, 
    16, 
    
    13, 
    12, 
    12, 
    10, 
    14, 
    10, 
    
    2, 
    1, 
    1, 
    0, 
    2, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Plasmoid Warrior', 
    3, 
    
    16, 
    71, 
    
    16, 
    14, 
    14, 
    10, 
    11, 
    10, 
    
    3, 
    2, 
    2, 
    0, 
    1, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Psurlon', 
    2, 
    
    15, 
    45, 
    
    14, 
    14, 
    14, 
    17, 
    11, 
    7, 
    
    2, 
    2, 
    2, 
    4, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Psurlon Leader', 
    6, 
    
    15, 
    127, 
    
    16, 
    14, 
    16, 
    20, 
    11, 
    7, 
    
    3, 
    2, 
    3, 
    5, 
    3, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Psurlon Ringer', 
    1, 
    
    13, 
    31, 
    
    10, 
    11, 
    10, 
    17, 
    11, 
    7, 
    
    0, 
    1, 
    0, 
    4, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Reigar', 
    8, 
    
    19, 
    82, 
    
    18, 
    15, 
    12, 
    19, 
    16, 
    24, 
    
    4, 
    5, 
    4, 
    5, 
    6, 
    10, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Solar Dragon Wyrmling', 
    3, 
    
    15, 
    51, 
    
    16, 
    15, 
    18, 
    11, 
    12, 
    10, 
    
    3, 
    4, 
    6, 
    1, 
    3, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Space Clown', 
    2, 
    
    13, 
    58, 
    
    16, 
    16, 
    14, 
    11, 
    11, 
    16, 
    
    3, 
    3, 
    2, 
    1, 
    1, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Space Eel', 
    0.5, 
    
    14, 
    7, 
    
    12, 
    18, 
    11, 
    1, 
    10, 
    1, 
    
    1, 
    4, 
    1, 
    -5, 
    0, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Space Guppy', 
    0, 
    
    13, 
    3, 
    
    3, 
    16, 
    10, 
    1, 
    10, 
    1, 
    
    -4, 
    3, 
    0, 
    -5, 
    0, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Space Hamster', 
    0.25, 
    
    15, 
    10, 
    
    1, 
    20, 
    10, 
    6, 
    12, 
    6, 
    
    -5, 
    5, 
    0, 
    -2, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Space Mollymawk', 
    0, 
    
    12, 
    3, 
    
    6, 
    14, 
    11, 
    3, 
    12, 
    3, 
    
    -2, 
    2, 
    1, 
    -4, 
    1, 
    -4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Space Swine', 
    0.25, 
    
    11, 
    22, 
    
    12, 
    12, 
    12, 
    4, 
    10, 
    3, 
    
    1, 
    1, 
    1, 
    -3, 
    0, 
    -4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Ssurran Defiler', 
    3, 
    
    16, 
    52, 
    
    13, 
    12, 
    16, 
    15, 
    15, 
    7, 
    
    2, 
    1, 
    5, 
    4, 
    3, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Ssurran Poisoner', 
    0.5, 
    
    16, 
    22, 
    
    13, 
    12, 
    13, 
    12, 
    12, 
    7, 
    
    2, 
    1, 
    2, 
    1, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Starlight Apparition', 
    5, 
    
    10, 
    72, 
    
    1, 
    11, 
    10, 
    18, 
    16, 
    16, 
    
    -5, 
    1, 
    0, 
    4, 
    3, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Thri-kreen Gladiator', 
    7, 
    
    17, 
    142, 
    
    18, 
    18, 
    16, 
    10, 
    15, 
    11, 
    
    7, 
    7, 
    3, 
    0, 
    5, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Thri-kreen Hunter', 
    2, 
    
    16, 
    60, 
    
    15, 
    16, 
    13, 
    10, 
    14, 
    9, 
    
    3, 
    3, 
    2, 
    0, 
    2, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Thri-kreen Mystic', 
    5, 
    
    15, 
    99, 
    
    12, 
    15, 
    13, 
    12, 
    16, 
    10, 
    
    1, 
    3, 
    2, 
    1, 
    3, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Vampirate', 
    2, 
    
    14, 
    42, 
    
    12, 
    14, 
    18, 
    10, 
    11, 
    12, 
    
    1, 
    2, 
    4, 
    0, 
    1, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Vampirate Captain', 
    6, 
    
    15, 
    85, 
    
    15, 
    16, 
    18, 
    12, 
    13, 
    16, 
    
    3, 
    3, 
    7, 
    1, 
    4, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Vampirate Mage', 
    5, 
    
    14, 
    68, 
    
    12, 
    14, 
    18, 
    13, 
    14, 
    15, 
    
    1, 
    2, 
    4, 
    2, 
    5, 
    5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Void Scavver', 
    11, 
    
    15, 
    157, 
    
    22, 
    16, 
    19, 
    4, 
    13, 
    5, 
    
    6, 
    3, 
    5, 
    -3, 
    2, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Young Lunar Dragon', 
    7, 
    
    16, 
    123, 
    
    19, 
    12, 
    18, 
    8, 
    10, 
    13, 
    
    5, 
    1, 
    7, 
    -1, 
    3, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Young Solar Dragon', 
    9, 
    
    16, 
    178, 
    
    20, 
    15, 
    20, 
    13, 
    14, 
    12, 
    
    5, 
    6, 
    9, 
    2, 
    6, 
    5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bam', 
    'Zodar', 
    16, 
    
    20, 
    200, 
    
    30, 
    10, 
    26, 
    12, 
    15, 
    18, 
    
    10, 
    0, 
    13, 
    6, 
    7, 
    9, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Abyssal Chicken', 
    0.25, 
    
    13, 
    10, 
    
    6, 
    14, 
    13, 
    4, 
    9, 
    5, 
    
    -2, 
    2, 
    2, 
    -3, 
    -1, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Amrik Vanthampur', 
    3, 
    
    17, 
    66, 
    
    12, 
    18, 
    12, 
    14, 
    14, 
    15, 
    
    1, 
    4, 
    1, 
    2, 
    2, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Arkhan the Cruel', 
    16, 
    
    23, 
    221, 
    
    20, 
    12, 
    18, 
    10, 
    10, 
    18, 
    
    5, 
    1, 
    4, 
    0, 
    5, 
    9, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Bel', 
    25, 
    
    19, 
    364, 
    
    28, 
    14, 
    26, 
    25, 
    19, 
    26, 
    
    9, 
    10, 
    16, 
    8, 
    12, 
    8, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Black Gauntlet of Bane', 
    6, 
    
    16, 
    51, 
    
    18, 
    11, 
    18, 
    12, 
    15, 
    18, 
    
    4, 
    1, 
    4, 
    1, 
    5, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Bone Whelk', 
    0.25, 
    
    12, 
    27, 
    
    10, 
    5, 
    11, 
    6, 
    9, 
    3, 
    
    0, 
    -3, 
    1, 
    -2, 
    -1, 
    -4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Crokek''toeck', 
    14, 
    
    15, 
    297, 
    
    28, 
    10, 
    24, 
    6, 
    10, 
    13, 
    
    9, 
    0, 
    12, 
    -2, 
    5, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Death''s Head of Bhaal', 
    5, 
    
    15, 
    76, 
    
    20, 
    20, 
    20, 
    14, 
    13, 
    16, 
    
    5, 
    5, 
    5, 
    2, 
    2, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Duke Thalamra Vanthampur', 
    4, 
    
    10, 
    78, 
    
    17, 
    10, 
    15, 
    13, 
    16, 
    18, 
    
    4, 
    0, 
    3, 
    2, 
    3, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Fiendish Flesh Golem', 
    8, 
    
    12, 
    210, 
    
    20, 
    9, 
    20, 
    7, 
    10, 
    5, 
    
    5, 
    -1, 
    5, 
    -2, 
    0, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Fist of Bane', 
    0.5, 
    
    18, 
    22, 
    
    16, 
    11, 
    13, 
    10, 
    12, 
    11, 
    
    3, 
    1, 
    2, 
    0, 
    1, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Gideon Lightward', 
    6, 
    
    11, 
    136, 
    
    18, 
    13, 
    18, 
    10, 
    18, 
    13, 
    
    4, 
    4, 
    7, 
    0, 
    7, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Hellwasp', 
    5, 
    
    19, 
    52, 
    
    18, 
    15, 
    12, 
    10, 
    10, 
    7, 
    
    4, 
    5, 
    1, 
    0, 
    3, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Hollyphant', 
    5, 
    
    18, 
    36, 
    
    10, 
    11, 
    12, 
    16, 
    19, 
    16, 
    
    0, 
    3, 
    4, 
    3, 
    5, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Iron Consul', 
    2, 
    
    16, 
    45, 
    
    17, 
    11, 
    16, 
    12, 
    15, 
    16, 
    
    4, 
    1, 
    3, 
    1, 
    4, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Kostchtchie', 
    25, 
    
    16, 
    243, 
    
    30, 
    12, 
    27, 
    18, 
    22, 
    19, 
    
    10, 
    9, 
    16, 
    4, 
    14, 
    5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Krull', 
    6, 
    
    17, 
    117, 
    
    20, 
    14, 
    15, 
    12, 
    20, 
    12, 
    
    5, 
    2, 
    3, 
    1, 
    8, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Mahadi the Rakshasa', 
    14, 
    
    17, 
    195, 
    
    14, 
    18, 
    18, 
    14, 
    18, 
    20, 
    
    2, 
    4, 
    4, 
    2, 
    9, 
    10, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Master of Souls', 
    4, 
    
    12, 
    45, 
    
    10, 
    14, 
    17, 
    19, 
    14, 
    13, 
    
    0, 
    2, 
    4, 
    5, 
    4, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Mortlock Vanthampur', 
    3, 
    
    12, 
    90, 
    
    18, 
    14, 
    17, 
    10, 
    12, 
    13, 
    
    4, 
    2, 
    4, 
    0, 
    1, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Necromite of Myrkul', 
    0.5, 
    
    11, 
    13, 
    
    10, 
    13, 
    15, 
    16, 
    11, 
    10, 
    
    0, 
    2, 
    3, 
    3, 
    1, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Night Blade', 
    0.25, 
    
    12, 
    11, 
    
    11, 
    15, 
    12, 
    10, 
    11, 
    14, 
    
    1, 
    3, 
    1, 
    0, 
    1, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Nine-Fingers Keene', 
    5, 
    
    15, 
    84, 
    
    12, 
    18, 
    14, 
    13, 
    17, 
    14, 
    
    1, 
    7, 
    2, 
    4, 
    4, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Reaper of Bhaal', 
    2, 
    
    15, 
    27, 
    
    11, 
    20, 
    13, 
    15, 
    12, 
    16, 
    
    1, 
    5, 
    2, 
    3, 
    1, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Rilsa Rael', 
    3, 
    
    15, 
    52, 
    
    14, 
    18, 
    14, 
    10, 
    11, 
    15, 
    
    2, 
    6, 
    2, 
    0, 
    2, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Skull Lasher of Myrkul', 
    1, 
    
    12, 
    32, 
    
    10, 
    14, 
    15, 
    16, 
    13, 
    10, 
    
    0, 
    2, 
    3, 
    3, 
    3, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Smiler the Defiler', 
    7, 
    
    18, 
    165, 
    
    14, 
    20, 
    16, 
    18, 
    11, 
    18, 
    
    2, 
    5, 
    3, 
    4, 
    1, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Thavius Kreeg', 
    0.5, 
    
    10, 
    40, 
    
    12, 
    10, 
    11, 
    15, 
    18, 
    16, 
    
    1, 
    0, 
    1, 
    3, 
    4, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Thurstwell Vanthampur', 
    0.125, 
    
    9, 
    5, 
    
    7, 
    8, 
    6, 
    15, 
    17, 
    12, 
    
    -2, 
    -1, 
    -2, 
    3, 
    4, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Torogar Steelfist', 
    11, 
    
    17, 
    168, 
    
    25, 
    17, 
    20, 
    8, 
    9, 
    16, 
    
    11, 
    4, 
    9, 
    -1, 
    -1, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'bgdia', 
    'Ulder Ravengard', 
    5, 
    
    20, 
    112, 
    
    17, 
    14, 
    16, 
    11, 
    10, 
    17, 
    
    4, 
    2, 
    6, 
    1, 
    3, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Animated Broom', 
    0.25, 
    
    15, 
    17, 
    
    10, 
    17, 
    10, 
    1, 
    5, 
    1, 
    
    0, 
    4, 
    0, 
    -5, 
    -3, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Animated Chained Library', 
    1, 
    
    14, 
    45, 
    
    15, 
    8, 
    14, 
    1, 
    5, 
    1, 
    
    3, 
    -1, 
    2, 
    -5, 
    -3, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Arrant Quill', 
    11, 
    
    14, 
    135, 
    
    10, 
    18, 
    16, 
    16, 
    15, 
    20, 
    
    0, 
    4, 
    3, 
    7, 
    6, 
    9, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Bak Mei', 
    13, 
    
    17, 
    102, 
    
    10, 
    18, 
    18, 
    13, 
    17, 
    16, 
    
    5, 
    9, 
    9, 
    6, 
    8, 
    8, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Canopic Golem', 
    13, 
    
    17, 
    252, 
    
    20, 
    10, 
    20, 
    7, 
    11, 
    1, 
    
    5, 
    0, 
    5, 
    3, 
    5, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Cloud Giant Ghost', 
    9, 
    
    15, 
    104, 
    
    27, 
    11, 
    10, 
    12, 
    16, 
    17, 
    
    9, 
    1, 
    0, 
    1, 
    7, 
    7, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Constructed Commoner', 
    0, 
    
    15, 
    6, 
    
    10, 
    10, 
    15, 
    10, 
    10, 
    10, 
    
    0, 
    0, 
    3, 
    0, 
    0, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Corrupted Avatar of Lurue', 
    8, 
    
    14, 
    90, 
    
    18, 
    14, 
    15, 
    11, 
    17, 
    16, 
    
    4, 
    2, 
    3, 
    3, 
    6, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Dragon Tortoise', 
    17, 
    
    20, 
    341, 
    
    25, 
    10, 
    20, 
    10, 
    12, 
    12, 
    
    8, 
    6, 
    11, 
    0, 
    7, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Faerl', 
    0.125, 
    
    15, 
    9, 
    
    11, 
    12, 
    11, 
    12, 
    14, 
    16, 
    
    1, 
    1, 
    1, 
    1, 
    2, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Fungal Servant', 
    15, 
    
    17, 
    97, 
    
    18, 
    10, 
    17, 
    11, 
    18, 
    16, 
    
    4, 
    0, 
    8, 
    5, 
    9, 
    8, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Gingwatzim', 
    2, 
    
    12, 
    39, 
    
    3, 
    15, 
    16, 
    4, 
    11, 
    6, 
    
    -4, 
    3, 
    3, 
    -3, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Grippli Warrior', 
    0.25, 
    
    12, 
    13, 
    
    10, 
    15, 
    12, 
    10, 
    14, 
    10, 
    
    0, 
    3, 
    1, 
    0, 
    2, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Immortal Lotus Monk', 
    5, 
    
    15, 
    65, 
    
    12, 
    16, 
    14, 
    11, 
    14, 
    10, 
    
    1, 
    3, 
    2, 
    1, 
    2, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Jade Tigress', 
    8, 
    
    15, 
    71, 
    
    18, 
    14, 
    15, 
    11, 
    16, 
    11, 
    
    7, 
    2, 
    5, 
    1, 
    3, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'K''Tulah', 
    2, 
    
    11, 
    27, 
    
    10, 
    12, 
    13, 
    12, 
    15, 
    11, 
    
    0, 
    1, 
    2, 
    1, 
    3, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Kiddywidget', 
    0.5, 
    
    16, 
    15, 
    
    6, 
    14, 
    18, 
    1, 
    10, 
    1, 
    
    -2, 
    2, 
    4, 
    -5, 
    0, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Lichen Lich', 
    18, 
    
    20, 
    225, 
    
    11, 
    16, 
    16, 
    14, 
    20, 
    16, 
    
    1, 
    3, 
    9, 
    8, 
    11, 
    9, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Lightning Golem', 
    5, 
    
    9, 
    93, 
    
    19, 
    9, 
    18, 
    6, 
    10, 
    5, 
    
    5, 
    -1, 
    4, 
    -2, 
    0, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Master Sage', 
    5, 
    
    10, 
    54, 
    
    8, 
    10, 
    10, 
    20, 
    18, 
    11, 
    
    -1, 
    0, 
    0, 
    5, 
    4, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Miirym', 
    22, 
    
    10, 
    262, 
    
    17, 
    10, 
    20, 
    18, 
    15, 
    23, 
    
    4, 
    7, 
    12, 
    11, 
    9, 
    13, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Mimic Chair', 
    2, 
    
    12, 
    30, 
    
    17, 
    12, 
    15, 
    5, 
    13, 
    8, 
    
    4, 
    1, 
    3, 
    -3, 
    2, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Nintra Siotta', 
    16, 
    
    17, 
    306, 
    
    16, 
    24, 
    16, 
    17, 
    15, 
    24, 
    
    8, 
    12, 
    3, 
    4, 
    7, 
    7, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Parasite-infested Behir', 
    11, 
    
    17, 
    168, 
    
    23, 
    16, 
    18, 
    7, 
    14, 
    12, 
    
    7, 
    3, 
    4, 
    -2, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Ram Sugar', 
    2, 
    
    13, 
    33, 
    
    11, 
    14, 
    12, 
    10, 
    13, 
    14, 
    
    1, 
    2, 
    1, 
    0, 
    2, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Sage', 
    0.5, 
    
    10, 
    22, 
    
    8, 
    10, 
    10, 
    18, 
    15, 
    11, 
    
    -1, 
    0, 
    0, 
    4, 
    3, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Sapphire Sentinel', 
    10, 
    
    17, 
    178, 
    
    22, 
    9, 
    20, 
    3, 
    11, 
    1, 
    
    6, 
    -1, 
    5, 
    -4, 
    1, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Shemshime', 
    4, 
    
    13, 
    31, 
    
    6, 
    17, 
    10, 
    17, 
    14, 
    16, 
    
    -2, 
    4, 
    0, 
    5, 
    4, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    True, 
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Skitterwidget', 
    5, 
    
    18, 
    85, 
    
    16, 
    14, 
    18, 
    3, 
    10, 
    1, 
    
    3, 
    2, 
    4, 
    -4, 
    0, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Steel Crane', 
    8, 
    
    17, 
    76, 
    
    13, 
    18, 
    18, 
    13, 
    17, 
    14, 
    
    2, 
    7, 
    4, 
    4, 
    4, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Storm Giant Skeleton', 
    16, 
    
    13, 
    204, 
    
    29, 
    14, 
    15, 
    3, 
    8, 
    1, 
    
    14, 
    2, 
    7, 
    -4, 
    -1, 
    -5, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    True,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Swarm of Animated Books', 
    0.25, 
    
    12, 
    22, 
    
    10, 
    13, 
    12, 
    1, 
    10, 
    1, 
    
    0, 
    2, 
    1, 
    -5, 
    0, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Valin Sarnaster', 
    16, 
    
    17, 
    97, 
    
    18, 
    10, 
    17, 
    11, 
    18, 
    16, 
    
    4, 
    0, 
    8, 
    5, 
    9, 
    8, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Varnyr', 
    0.125, 
    
    15, 
    9, 
    
    11, 
    12, 
    11, 
    12, 
    14, 
    16, 
    
    1, 
    1, 
    1, 
    1, 
    2, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cm', 
    'Zikzokrishka', 
    17, 
    
    19, 
    225, 
    
    25, 
    10, 
    23, 
    16, 
    15, 
    19, 
    
    8, 
    6, 
    12, 
    3, 
    8, 
    10, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cos', 
    'Baba Lysaga', 
    11, 
    
    15, 
    120, 
    
    18, 
    10, 
    16, 
    20, 
    17, 
    13, 
    
    4, 
    0, 
    3, 
    5, 
    7, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cos', 
    'Baba Lysaga''s Creeping Hut', 
    11, 
    
    16, 
    263, 
    
    26, 
    7, 
    20, 
    1, 
    3, 
    3, 
    
    8, 
    -2, 
    9, 
    -5, 
    0, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cos', 
    'Barovian Witch', 
    0.5, 
    
    10, 
    16, 
    
    7, 
    11, 
    13, 
    14, 
    11, 
    12, 
    
    -2, 
    1, 
    2, 
    2, 
    1, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cos', 
    'Broom of Animated Attack', 
    0.25, 
    
    15, 
    17, 
    
    10, 
    17, 
    10, 
    1, 
    5, 
    1, 
    
    0, 
    4, 
    0, 
    -5, 
    -3, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cos', 
    'Ezmerelda d''Avenir', 
    8, 
    
    17, 
    82, 
    
    14, 
    19, 
    16, 
    16, 
    11, 
    17, 
    
    2, 
    5, 
    3, 
    3, 
    3, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cos', 
    'Guardian Portrait', 
    1, 
    
    5, 
    22, 
    
    1, 
    1, 
    10, 
    14, 
    10, 
    10, 
    
    -5, 
    -5, 
    0, 
    2, 
    0, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cos', 
    'Izek Strazni', 
    5, 
    
    14, 
    112, 
    
    18, 
    15, 
    16, 
    10, 
    9, 
    15, 
    
    4, 
    3, 
    3, 
    0, 
    -1, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cos', 
    'Madam Eva', 
    10, 
    
    10, 
    88, 
    
    8, 
    11, 
    12, 
    17, 
    20, 
    18, 
    
    -1, 
    1, 
    5, 
    4, 
    5, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cos', 
    'Mongrelfolk', 
    0.25, 
    
    11, 
    26, 
    
    12, 
    9, 
    15, 
    9, 
    10, 
    6, 
    
    1, 
    -1, 
    3, 
    -1, 
    0, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cos', 
    'Phantom Warrior', 
    3, 
    
    16, 
    45, 
    
    16, 
    11, 
    16, 
    8, 
    10, 
    15, 
    
    3, 
    1, 
    3, 
    -1, 
    0, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cos', 
    'Pidlwick II', 
    0.25, 
    
    14, 
    10, 
    
    10, 
    14, 
    11, 
    8, 
    13, 
    10, 
    
    0, 
    2, 
    1, 
    -1, 
    2, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cos', 
    'Rahadin', 
    10, 
    
    18, 
    135, 
    
    14, 
    22, 
    17, 
    15, 
    16, 
    18, 
    
    2, 
    6, 
    7, 
    3, 
    7, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cos', 
    'Rictavio', 
    5, 
    
    12, 
    77, 
    
    9, 
    12, 
    13, 
    16, 
    18, 
    16, 
    
    -1, 
    1, 
    4, 
    3, 
    7, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cos', 
    'Strahd von Zarovich', 
    15, 
    
    16, 
    144, 
    
    18, 
    18, 
    18, 
    20, 
    15, 
    18, 
    
    4, 
    9, 
    4, 
    5, 
    7, 
    9, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cos', 
    'Strahd Zombie', 
    1, 
    
    8, 
    30, 
    
    13, 
    6, 
    16, 
    3, 
    6, 
    5, 
    
    2, 
    -2, 
    3, 
    -4, 
    0, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cos', 
    'Strahd''s Animated Armor', 
    6, 
    
    21, 
    112, 
    
    17, 
    13, 
    16, 
    9, 
    10, 
    9, 
    
    4, 
    2, 
    3, 
    -1, 
    0, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cos', 
    'Tree Blight', 
    7, 
    
    15, 
    92, 
    
    23, 
    10, 
    20, 
    6, 
    10, 
    3, 
    
    7, 
    0, 
    5, 
    -2, 
    0, 
    -4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'cos', 
    'Vladimir Horngaard', 
    7, 
    
    17, 
    192, 
    
    18, 
    14, 
    18, 
    13, 
    16, 
    18, 
    
    7, 
    2, 
    7, 
    2, 
    6, 
    7, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Aboleth Spawn', 
    5, 
    
    14, 
    93, 
    
    19, 
    11, 
    18, 
    7, 
    12, 
    9, 
    
    5, 
    1, 
    4, 
    -2, 
    1, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Alyxian Aboleth', 
    12, 
    
    17, 
    135, 
    
    21, 
    9, 
    15, 
    18, 
    18, 
    18, 
    
    6, 
    -1, 
    6, 
    8, 
    8, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Alyxian the Absolved', 
    14, 
    
    15, 
    161, 
    
    19, 
    15, 
    18, 
    13, 
    14, 
    19, 
    
    9, 
    3, 
    9, 
    2, 
    7, 
    5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Alyxian the Callous', 
    12, 
    
    17, 
    157, 
    
    23, 
    18, 
    21, 
    15, 
    16, 
    20, 
    
    10, 
    4, 
    9, 
    3, 
    7, 
    5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Alyxian the Dispossessed', 
    13, 
    
    15, 
    153, 
    
    19, 
    15, 
    18, 
    13, 
    14, 
    20, 
    
    9, 
    3, 
    9, 
    2, 
    7, 
    5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Alyxian the Hunter', 
    10, 
    
    17, 
    178, 
    
    22, 
    9, 
    20, 
    3, 
    11, 
    1, 
    
    6, 
    -1, 
    5, 
    -4, 
    1, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Alyxian the Tormented', 
    11, 
    
    16, 
    150, 
    
    21, 
    18, 
    22, 
    15, 
    16, 
    20, 
    
    9, 
    4, 
    10, 
    3, 
    7, 
    5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Animated Glass Statue', 
    1, 
    
    10, 
    22, 
    
    15, 
    10, 
    15, 
    6, 
    12, 
    7, 
    
    3, 
    0, 
    3, 
    -2, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Ayo Jabe (Tier 1)', 
    3, 
    
    14, 
    65, 
    
    14, 
    14, 
    14, 
    10, 
    12, 
    12, 
    
    4, 
    4, 
    2, 
    0, 
    1, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Ayo Jabe (Tier 2)', 
    5, 
    
    15, 
    97, 
    
    14, 
    16, 
    14, 
    10, 
    14, 
    12, 
    
    5, 
    6, 
    2, 
    0, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Ayo Jabe (Tier 3)', 
    8, 
    
    17, 
    150, 
    
    16, 
    20, 
    16, 
    10, 
    16, 
    14, 
    
    6, 
    8, 
    3, 
    0, 
    3, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Corrupted Giant Shark', 
    9, 
    
    13, 
    126, 
    
    23, 
    11, 
    21, 
    1, 
    10, 
    5, 
    
    7, 
    1, 
    6, 
    -5, 
    0, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Dancing Flame', 
    4, 
    
    15, 
    66, 
    
    8, 
    17, 
    13, 
    15, 
    12, 
    20, 
    
    -1, 
    4, 
    2, 
    3, 
    1, 
    5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    True, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Death Embrace', 
    11, 
    
    13, 
    147, 
    
    23, 
    15, 
    19, 
    6, 
    9, 
    4, 
    
    10, 
    3, 
    5, 
    -2, 
    3, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Dermot Wurder (Tier 1)', 
    3, 
    
    17, 
    44, 
    
    16, 
    12, 
    14, 
    10, 
    16, 
    10, 
    
    3, 
    1, 
    2, 
    0, 
    5, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Dermot Wurder (Tier 2)', 
    5, 
    
    19, 
    82, 
    
    18, 
    12, 
    14, 
    10, 
    18, 
    10, 
    
    4, 
    1, 
    2, 
    0, 
    7, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Dermot Wurder (Tier 3)', 
    8, 
    
    20, 
    93, 
    
    18, 
    12, 
    14, 
    10, 
    20, 
    10, 
    
    4, 
    1, 
    2, 
    0, 
    8, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Galeokaerda', 
    6, 
    
    12, 
    91, 
    
    12, 
    15, 
    14, 
    16, 
    15, 
    18, 
    
    1, 
    3, 
    2, 
    3, 
    5, 
    7, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Galsariad Ardyth (Tier 1)', 
    3, 
    
    12, 
    49, 
    
    8, 
    14, 
    8, 
    16, 
    15, 
    12, 
    
    -1, 
    2, 
    -1, 
    5, 
    4, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Galsariad Ardyth (Tier 2)', 
    5, 
    
    12, 
    67, 
    
    8, 
    14, 
    10, 
    18, 
    15, 
    12, 
    
    -1, 
    2, 
    0, 
    7, 
    5, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Galsariad Ardyth (Tier 3)', 
    8, 
    
    17, 
    90, 
    
    8, 
    14, 
    10, 
    20, 
    15, 
    12, 
    
    -1, 
    2, 
    0, 
    8, 
    5, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Insight Acuere', 
    5, 
    
    12, 
    82, 
    
    10, 
    14, 
    13, 
    18, 
    16, 
    14, 
    
    0, 
    2, 
    2, 
    7, 
    6, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Irvan Wastewalker (Tier 1)', 
    3, 
    
    13, 
    66, 
    
    8, 
    14, 
    12, 
    12, 
    12, 
    12, 
    
    -1, 
    4, 
    3, 
    1, 
    1, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Irvan Wastewalker (Tier 2)', 
    5, 
    
    15, 
    99, 
    
    10, 
    16, 
    12, 
    14, 
    14, 
    14, 
    
    0, 
    6, 
    4, 
    2, 
    2, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Irvan Wastewalker (Tier 3)', 
    8, 
    
    17, 
    123, 
    
    10, 
    20, 
    14, 
    16, 
    16, 
    16, 
    
    0, 
    8, 
    5, 
    3, 
    3, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Laurin Ophidas', 
    2, 
    
    13, 
    33, 
    
    11, 
    14, 
    12, 
    10, 
    13, 
    14, 
    
    1, 
    2, 
    1, 
    0, 
    2, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Light Devourer', 
    6, 
    
    14, 
    119, 
    
    18, 
    18, 
    18, 
    2, 
    10, 
    3, 
    
    4, 
    4, 
    4, 
    -4, 
    0, 
    -4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Maggie Keeneyes (Tier 1)', 
    3, 
    
    13, 
    85, 
    
    18, 
    14, 
    16, 
    14, 
    14, 
    8, 
    
    6, 
    2, 
    5, 
    2, 
    2, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Maggie Keeneyes (Tier 2)', 
    5, 
    
    15, 
    114, 
    
    18, 
    14, 
    18, 
    14, 
    16, 
    8, 
    
    7, 
    2, 
    7, 
    2, 
    3, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Maggie Keeneyes (Tier 3)', 
    8, 
    
    18, 
    142, 
    
    20, 
    14, 
    18, 
    14, 
    14, 
    8, 
    
    8, 
    2, 
    7, 
    2, 
    2, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Monastic High Curator', 
    10, 
    
    19, 
    130, 
    
    12, 
    16, 
    14, 
    18, 
    22, 
    17, 
    
    1, 
    7, 
    2, 
    4, 
    10, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Monastic Infiltrator', 
    6, 
    
    18, 
    112, 
    
    13, 
    20, 
    16, 
    15, 
    17, 
    16, 
    
    2, 
    8, 
    3, 
    3, 
    6, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Monastic Operative', 
    5, 
    
    17, 
    84, 
    
    13, 
    18, 
    14, 
    14, 
    17, 
    11, 
    
    2, 
    7, 
    2, 
    2, 
    6, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Occult Extollant', 
    6, 
    
    12, 
    91, 
    
    12, 
    15, 
    14, 
    16, 
    15, 
    18, 
    
    1, 
    3, 
    2, 
    3, 
    5, 
    7, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Occult Initiate', 
    2, 
    
    12, 
    66, 
    
    10, 
    14, 
    12, 
    14, 
    10, 
    16, 
    
    0, 
    2, 
    1, 
    2, 
    0, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Occult Silvertongue', 
    8, 
    
    13, 
    127, 
    
    13, 
    16, 
    16, 
    15, 
    17, 
    20, 
    
    2, 
    3, 
    3, 
    3, 
    6, 
    8, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Olara', 
    0.5, 
    
    13, 
    16, 
    
    11, 
    14, 
    12, 
    11, 
    13, 
    11, 
    
    1, 
    2, 
    1, 
    1, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Ruidium Elephant', 
    8, 
    
    16, 
    138, 
    
    24, 
    9, 
    21, 
    3, 
    11, 
    6, 
    
    7, 
    -1, 
    6, 
    -4, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Scholarly Agent', 
    1, 
    
    11, 
    22, 
    
    10, 
    12, 
    12, 
    16, 
    12, 
    10, 
    
    0, 
    1, 
    1, 
    5, 
    1, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Scholarly Excavator', 
    3, 
    
    16, 
    67, 
    
    15, 
    14, 
    16, 
    14, 
    14, 
    12, 
    
    3, 
    2, 
    5, 
    4, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Scholarly Mastermind', 
    5, 
    
    12, 
    82, 
    
    10, 
    14, 
    13, 
    18, 
    16, 
    14, 
    
    0, 
    2, 
    2, 
    7, 
    6, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Scuttling Serpentmaw', 
    4, 
    
    17, 
    65, 
    
    16, 
    14, 
    16, 
    3, 
    11, 
    3, 
    
    3, 
    2, 
    3, 
    -4, 
    1, 
    -4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Shira', 
    0, 
    
    10, 
    4, 
    
    10, 
    10, 
    10, 
    10, 
    10, 
    10, 
    
    0, 
    0, 
    0, 
    0, 
    0, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Slithering Bloodfin', 
    9, 
    
    16, 
    93, 
    
    20, 
    14, 
    16, 
    2, 
    10, 
    3, 
    
    5, 
    2, 
    3, 
    -4, 
    0, 
    -4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Sorrowfish', 
    0, 
    
    13, 
    1, 
    
    2, 
    16, 
    9, 
    1, 
    7, 
    2, 
    
    -4, 
    3, 
    -1, 
    -5, 
    -2, 
    -4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Swarm of Sorrowfish', 
    6, 
    
    14, 
    104, 
    
    16, 
    19, 
    14, 
    1, 
    11, 
    3, 
    
    3, 
    5, 
    2, 
    -5, 
    1, 
    -4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Verin Thelyss', 
    5, 
    
    17, 
    84, 
    
    18, 
    15, 
    14, 
    13, 
    14, 
    16, 
    
    7, 
    3, 
    5, 
    2, 
    5, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'crcotn', 
    'Young Horizonback Tortoise', 
    3, 
    
    15, 
    68, 
    
    19, 
    11, 
    15, 
    2, 
    12, 
    5, 
    
    5, 
    1, 
    3, 
    -4, 
    1, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dosi', 
    'Fume Drake', 
    0.25, 
    
    12, 
    22, 
    
    6, 
    14, 
    12, 
    6, 
    10, 
    11, 
    
    -2, 
    2, 
    1, 
    -2, 
    0, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dosi', 
    'Kobold Tinkerer', 
    0.25, 
    
    12, 
    10, 
    
    7, 
    14, 
    10, 
    15, 
    7, 
    9, 
    
    -2, 
    2, 
    0, 
    3, 
    -2, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dosi', 
    'Spore Servant Octopus', 
    1, 
    
    11, 
    52, 
    
    17, 
    13, 
    13, 
    2, 
    6, 
    1, 
    
    4, 
    2, 
    2, 
    -4, 
    -2, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dosi', 
    'Tarak', 
    1, 
    
    13, 
    27, 
    
    10, 
    16, 
    10, 
    12, 
    14, 
    16, 
    
    0, 
    3, 
    0, 
    1, 
    2, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dosi', 
    'Varnoth', 
    2, 
    
    11, 
    39, 
    
    16, 
    13, 
    14, 
    10, 
    11, 
    10, 
    
    3, 
    2, 
    2, 
    0, 
    1, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Andir Valmakos', 
    -1, 
    
    12, 
    11, 
    
    10, 
    12, 
    12, 
    14, 
    11, 
    10, 
    
    0, 
    1, 
    1, 
    2, 
    2, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Anhkolox', 
    9, 
    
    15, 
    157, 
    
    22, 
    11, 
    18, 
    4, 
    14, 
    2, 
    
    6, 
    1, 
    4, 
    -3, 
    6, 
    -4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Aurak Draconian', 
    6, 
    
    17, 
    67, 
    
    13, 
    14, 
    16, 
    16, 
    11, 
    17, 
    
    2, 
    2, 
    3, 
    6, 
    3, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Ayik Ur', 
    -1, 
    
    15, 
    11, 
    
    11, 
    16, 
    12, 
    11, 
    13, 
    11, 
    
    1, 
    5, 
    1, 
    1, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Baaz Draconian', 
    0.5, 
    
    14, 
    22, 
    
    13, 
    11, 
    13, 
    8, 
    8, 
    10, 
    
    2, 
    1, 
    2, 
    -1, 
    -1, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Bozak Draconian', 
    2, 
    
    15, 
    40, 
    
    14, 
    10, 
    11, 
    11, 
    10, 
    14, 
    
    2, 
    0, 
    1, 
    2, 
    2, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Caradoc', 
    8, 
    
    14, 
    110, 
    
    1, 
    18, 
    12, 
    15, 
    13, 
    19, 
    
    -5, 
    4, 
    1, 
    5, 
    4, 
    5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Dragon Army Dragonnel', 
    3, 
    
    16, 
    58, 
    
    16, 
    15, 
    12, 
    8, 
    13, 
    10, 
    
    3, 
    3, 
    1, 
    -1, 
    2, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Dragon Army Officer', 
    3, 
    
    19, 
    65, 
    
    16, 
    14, 
    15, 
    12, 
    14, 
    12, 
    
    3, 
    4, 
    3, 
    1, 
    4, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Dragon Army Soldier', 
    1, 
    
    17, 
    22, 
    
    15, 
    12, 
    12, 
    10, 
    10, 
    10, 
    
    3, 
    1, 
    1, 
    0, 
    0, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Fewmaster Gholcag', 
    2, 
    
    14, 
    59, 
    
    19, 
    8, 
    16, 
    5, 
    7, 
    7, 
    
    5, 
    -1, 
    3, 
    -3, 
    -2, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Greater Death Dragon', 
    14, 
    
    16, 
    230, 
    
    23, 
    10, 
    20, 
    11, 
    14, 
    10, 
    
    7, 
    5, 
    5, 
    1, 
    7, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Hrigg Roundrook', 
    -1, 
    
    16, 
    11, 
    
    14, 
    12, 
    12, 
    10, 
    14, 
    11, 
    
    2, 
    1, 
    1, 
    0, 
    4, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Iriad', 
    -1, 
    
    14, 
    11, 
    
    11, 
    16, 
    12, 
    11, 
    13, 
    11, 
    
    1, 
    4, 
    1, 
    1, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Istarian Drone', 
    6, 
    
    17, 
    127, 
    
    20, 
    10, 
    18, 
    4, 
    10, 
    4, 
    
    5, 
    0, 
    4, 
    -3, 
    0, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Kalaman Soldier', 
    0.5, 
    
    18, 
    16, 
    
    13, 
    12, 
    12, 
    10, 
    11, 
    10, 
    
    2, 
    1, 
    1, 
    0, 
    1, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Kansaldi Fire-Eyes', 
    11, 
    
    18, 
    172, 
    
    18, 
    11, 
    17, 
    16, 
    19, 
    16, 
    
    4, 
    1, 
    4, 
    3, 
    8, 
    7, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Kapak Draconian', 
    3, 
    
    15, 
    39, 
    
    11, 
    17, 
    14, 
    12, 
    13, 
    11, 
    
    1, 
    5, 
    2, 
    1, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Kender Skirmisher', 
    0.25, 
    
    14, 
    14, 
    
    8, 
    16, 
    10, 
    12, 
    8, 
    14, 
    
    -1, 
    3, 
    0, 
    1, 
    -1, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Leedara', 
    4, 
    
    11, 
    45, 
    
    7, 
    13, 
    10, 
    10, 
    12, 
    17, 
    
    -2, 
    2, 
    0, 
    0, 
    1, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Lesser Death Dragon', 
    10, 
    
    15, 
    199, 
    
    20, 
    10, 
    18, 
    5, 
    10, 
    5, 
    
    5, 
    4, 
    4, 
    -3, 
    4, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Levna Drakehorn', 
    -1, 
    
    18, 
    13, 
    
    15, 
    10, 
    14, 
    10, 
    11, 
    14, 
    
    3, 
    0, 
    4, 
    0, 
    1, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Lohezet', 
    12, 
    
    12, 
    137, 
    
    9, 
    14, 
    12, 
    20, 
    14, 
    11, 
    
    -1, 
    2, 
    5, 
    5, 
    6, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Lord Soth', 
    19, 
    
    18, 
    228, 
    
    22, 
    11, 
    20, 
    12, 
    16, 
    20, 
    
    6, 
    6, 
    5, 
    1, 
    9, 
    11, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Red Ruin', 
    10, 
    
    20, 
    150, 
    
    19, 
    12, 
    17, 
    13, 
    14, 
    15, 
    
    8, 
    5, 
    4, 
    2, 
    2, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Sea Elf Scout', 
    0.5, 
    
    13, 
    16, 
    
    11, 
    14, 
    12, 
    11, 
    13, 
    11, 
    
    1, 
    2, 
    1, 
    1, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Sivak Draconian', 
    4, 
    
    16, 
    57, 
    
    18, 
    10, 
    18, 
    13, 
    10, 
    10, 
    
    6, 
    0, 
    4, 
    2, 
    2, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Skeletal Knight', 
    7, 
    
    18, 
    112, 
    
    20, 
    10, 
    16, 
    13, 
    14, 
    10, 
    
    5, 
    0, 
    6, 
    2, 
    5, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Tem Temble', 
    -1, 
    
    13, 
    11, 
    
    8, 
    14, 
    14, 
    10, 
    14, 
    14, 
    
    -1, 
    2, 
    2, 
    0, 
    4, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Wasteland Dragonnel', 
    3, 
    
    13, 
    65, 
    
    16, 
    16, 
    12, 
    8, 
    13, 
    10, 
    
    3, 
    3, 
    1, 
    -1, 
    2, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'dsotdq', 
    'Wersten Kern', 
    14, 
    
    18, 
    178, 
    
    21, 
    10, 
    18, 
    13, 
    14, 
    16, 
    
    6, 
    0, 
    9, 
    2, 
    7, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Aeorian Absorber', 
    10, 
    
    15, 
    171, 
    
    21, 
    18, 
    18, 
    6, 
    14, 
    8, 
    
    6, 
    4, 
    4, 
    -2, 
    6, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Aeorian Nullifier', 
    12, 
    
    17, 
    180, 
    
    19, 
    14, 
    18, 
    7, 
    14, 
    18, 
    
    5, 
    2, 
    4, 
    -2, 
    6, 
    8, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Aeorian Reverser', 
    8, 
    
    15, 
    133, 
    
    21, 
    16, 
    18, 
    6, 
    14, 
    8, 
    
    6, 
    3, 
    4, 
    -2, 
    5, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Blood Hunter', 
    5, 
    
    16, 
    65, 
    
    18, 
    12, 
    15, 
    9, 
    16, 
    11, 
    
    7, 
    1, 
    3, 
    -1, 
    6, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Bol''bara', 
    3, 
    
    13, 
    40, 
    
    11, 
    14, 
    12, 
    10, 
    13, 
    14, 
    
    1, 
    2, 
    1, 
    0, 
    2, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Bristled Moorbounder', 
    3, 
    
    15, 
    52, 
    
    18, 
    14, 
    14, 
    2, 
    13, 
    5, 
    
    4, 
    2, 
    2, 
    -4, 
    2, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Core Spawn Crawler', 
    1, 
    
    12, 
    21, 
    
    7, 
    14, 
    10, 
    9, 
    12, 
    6, 
    
    -2, 
    2, 
    0, 
    -1, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Core Spawn Emissary', 
    6, 
    
    15, 
    102, 
    
    17, 
    15, 
    18, 
    8, 
    13, 
    8, 
    
    4, 
    5, 
    4, 
    -1, 
    4, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Core Spawn Seer', 
    13, 
    
    17, 
    153, 
    
    14, 
    12, 
    18, 
    22, 
    19, 
    16, 
    
    2, 
    6, 
    4, 
    11, 
    9, 
    8, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Core Spawn Worm', 
    15, 
    
    18, 
    279, 
    
    26, 
    5, 
    20, 
    6, 
    8, 
    4, 
    
    8, 
    -3, 
    10, 
    -2, 
    4, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Frost Giant Zombie', 
    9, 
    
    15, 
    138, 
    
    23, 
    6, 
    21, 
    3, 
    6, 
    5, 
    
    7, 
    -2, 
    6, 
    -4, 
    2, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Frost Worm', 
    17, 
    
    18, 
    264, 
    
    28, 
    8, 
    22, 
    1, 
    5, 
    5, 
    
    9, 
    -1, 
    12, 
    -5, 
    3, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Gearkeeper Construct', 
    10, 
    
    18, 
    161, 
    
    20, 
    16, 
    18, 
    3, 
    11, 
    1, 
    
    5, 
    3, 
    4, 
    -4, 
    1, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Gloomstalker', 
    6, 
    
    15, 
    90, 
    
    22, 
    16, 
    14, 
    5, 
    17, 
    14, 
    
    9, 
    6, 
    2, 
    -3, 
    4, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Guardian Wolf', 
    4, 
    
    14, 
    66, 
    
    22, 
    14, 
    16, 
    5, 
    12, 
    8, 
    
    6, 
    2, 
    3, 
    -3, 
    1, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Horizonback Tortoise', 
    8, 
    
    17, 
    227, 
    
    28, 
    3, 
    25, 
    4, 
    10, 
    5, 
    
    12, 
    -4, 
    10, 
    -3, 
    0, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Husk Zombie', 
    1, 
    
    10, 
    37, 
    
    16, 
    10, 
    16, 
    3, 
    6, 
    5, 
    
    3, 
    0, 
    5, 
    -4, 
    0, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Kobold Underling', 
    0.125, 
    
    13, 
    7, 
    
    7, 
    16, 
    9, 
    8, 
    9, 
    8, 
    
    -2, 
    3, 
    -1, 
    -1, 
    -1, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Merrow Shallowpriest', 
    4, 
    
    15, 
    75, 
    
    18, 
    14, 
    15, 
    11, 
    16, 
    9, 
    
    4, 
    2, 
    3, 
    1, 
    3, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Moorbounder', 
    1, 
    
    13, 
    30, 
    
    18, 
    14, 
    14, 
    2, 
    13, 
    5, 
    
    4, 
    2, 
    2, 
    -4, 
    2, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Nergaliid', 
    3, 
    
    12, 
    42, 
    
    18, 
    12, 
    20, 
    12, 
    10, 
    12, 
    
    4, 
    1, 
    5, 
    1, 
    0, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Sahuagin Warlock of Uk''otoa', 
    3, 
    
    14, 
    22, 
    
    14, 
    10, 
    11, 
    8, 
    8, 
    16, 
    
    2, 
    0, 
    1, 
    -1, 
    -1, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Sea Fury', 
    14, 
    
    14, 
    105, 
    
    19, 
    15, 
    16, 
    12, 
    12, 
    18, 
    
    5, 
    3, 
    3, 
    1, 
    1, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    True, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Shadowghast', 
    5, 
    
    15, 
    49, 
    
    14, 
    20, 
    12, 
    12, 
    11, 
    8, 
    
    2, 
    5, 
    1, 
    1, 
    1, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Sken Zabriss', 
    1, 
    
    16, 
    45, 
    
    16, 
    11, 
    15, 
    13, 
    10, 
    12, 
    
    3, 
    1, 
    3, 
    2, 
    0, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Swavain Basilisk', 
    7, 
    
    16, 
    85, 
    
    15, 
    16, 
    15, 
    2, 
    8, 
    7, 
    
    3, 
    3, 
    3, 
    -4, 
    -1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Udaak', 
    16, 
    
    18, 
    165, 
    
    26, 
    14, 
    22, 
    3, 
    11, 
    10, 
    
    13, 
    2, 
    11, 
    -4, 
    1, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Vox Seeker', 
    0.125, 
    
    14, 
    7, 
    
    2, 
    10, 
    12, 
    1, 
    10, 
    1, 
    
    -4, 
    0, 
    1, 
    -5, 
    0, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'egw', 
    'Yinra Emberwind', 
    0.5, 
    
    15, 
    16, 
    
    11, 
    16, 
    12, 
    14, 
    13, 
    11, 
    
    1, 
    3, 
    1, 
    2, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Belashyrra', 
    23, 
    
    19, 
    304, 
    
    24, 
    21, 
    20, 
    25, 
    22, 
    23, 
    
    7, 
    6, 
    5, 
    14, 
    13, 
    13, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Bone Knight', 
    5, 
    
    20, 
    84, 
    
    18, 
    13, 
    14, 
    12, 
    14, 
    16, 
    
    4, 
    2, 
    2, 
    1, 
    5, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Changeling', 
    0.5, 
    
    13, 
    22, 
    
    8, 
    15, 
    12, 
    14, 
    10, 
    16, 
    
    -1, 
    3, 
    1, 
    2, 
    0, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Clawfoot', 
    1, 
    
    13, 
    19, 
    
    12, 
    16, 
    14, 
    4, 
    12, 
    10, 
    
    1, 
    3, 
    2, 
    -3, 
    1, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Dolgaunt', 
    3, 
    
    16, 
    33, 
    
    14, 
    18, 
    12, 
    13, 
    14, 
    11, 
    
    2, 
    4, 
    1, 
    2, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Dolgrim', 
    0.5, 
    
    15, 
    13, 
    
    15, 
    14, 
    12, 
    8, 
    10, 
    8, 
    
    3, 
    2, 
    1, 
    -1, 
    0, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Dusk Hag', 
    6, 
    
    17, 
    82, 
    
    11, 
    14, 
    12, 
    17, 
    16, 
    18, 
    
    1, 
    2, 
    1, 
    6, 
    6, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Dyrrn', 
    24, 
    
    21, 
    325, 
    
    26, 
    21, 
    22, 
    26, 
    23, 
    24, 
    
    8, 
    6, 
    6, 
    15, 
    13, 
    14, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Expeditious Messenger', 
    0.125, 
    
    13, 
    7, 
    
    6, 
    16, 
    13, 
    8, 
    12, 
    7, 
    
    -2, 
    3, 
    2, 
    -1, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Fastieth', 
    0.25, 
    
    14, 
    9, 
    
    12, 
    18, 
    10, 
    4, 
    11, 
    4, 
    
    1, 
    4, 
    0, 
    -3, 
    1, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Hashalaq Quori', 
    9, 
    
    17, 
    99, 
    
    12, 
    14, 
    13, 
    18, 
    16, 
    18, 
    
    1, 
    2, 
    2, 
    4, 
    7, 
    8, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Inspired', 
    2, 
    
    12, 
    40, 
    
    11, 
    14, 
    10, 
    16, 
    10, 
    16, 
    
    1, 
    2, 
    0, 
    5, 
    2, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Iron Defender', 
    1, 
    
    17, 
    30, 
    
    16, 
    14, 
    16, 
    8, 
    11, 
    7, 
    
    3, 
    2, 
    3, 
    -1, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Kalaraq Quori', 
    19, 
    
    18, 
    161, 
    
    12, 
    21, 
    18, 
    23, 
    24, 
    25, 
    
    1, 
    6, 
    4, 
    12, 
    13, 
    13, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    True, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Kalashtar', 
    0.25, 
    
    12, 
    16, 
    
    12, 
    14, 
    12, 
    13, 
    15, 
    15, 
    
    1, 
    2, 
    1, 
    2, 
    3, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Karrnathi Undead Soldier', 
    3, 
    
    17, 
    52, 
    
    16, 
    14, 
    16, 
    12, 
    13, 
    5, 
    
    3, 
    2, 
    3, 
    1, 
    2, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Lady Illmarrow', 
    22, 
    
    19, 
    199, 
    
    16, 
    16, 
    20, 
    27, 
    21, 
    24, 
    
    3, 
    3, 
    12, 
    15, 
    12, 
    7, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Living Burning Hands', 
    1, 
    
    15, 
    15, 
    
    10, 
    12, 
    16, 
    3, 
    6, 
    6, 
    
    0, 
    1, 
    3, 
    -4, 
    -2, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Living Cloudkill', 
    7, 
    
    15, 
    73, 
    
    10, 
    15, 
    20, 
    3, 
    11, 
    6, 
    
    0, 
    3, 
    5, 
    -4, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Living Lightning Bolt', 
    5, 
    
    15, 
    57, 
    
    10, 
    15, 
    18, 
    3, 
    10, 
    6, 
    
    0, 
    3, 
    4, 
    -4, 
    0, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Magewright', 
    0, 
    
    11, 
    9, 
    
    11, 
    13, 
    10, 
    14, 
    14, 
    12, 
    
    1, 
    2, 
    0, 
    2, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Mordakhesh', 
    15, 
    
    18, 
    170, 
    
    20, 
    16, 
    18, 
    15, 
    17, 
    20, 
    
    10, 
    3, 
    9, 
    3, 
    8, 
    10, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Radiant Idol', 
    11, 
    
    18, 
    142, 
    
    23, 
    18, 
    19, 
    17, 
    20, 
    21, 
    
    7, 
    4, 
    5, 
    4, 
    9, 
    9, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Rak Tulkhesh', 
    28, 
    
    23, 
    478, 
    
    29, 
    19, 
    27, 
    21, 
    22, 
    26, 
    
    17, 
    5, 
    16, 
    6, 
    14, 
    16, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Shifter', 
    0.5, 
    
    14, 
    19, 
    
    12, 
    16, 
    14, 
    11, 
    15, 
    10, 
    
    1, 
    3, 
    2, 
    1, 
    3, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Sul Khatesh', 
    28, 
    
    22, 
    475, 
    
    18, 
    21, 
    19, 
    30, 
    22, 
    25, 
    
    4, 
    6, 
    12, 
    18, 
    14, 
    15, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Tarkanan Assassin', 
    2, 
    
    15, 
    45, 
    
    12, 
    16, 
    14, 
    10, 
    14, 
    11, 
    
    1, 
    3, 
    2, 
    0, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'The Lord of Blades', 
    18, 
    
    19, 
    195, 
    
    20, 
    15, 
    18, 
    19, 
    17, 
    18, 
    
    11, 
    3, 
    10, 
    10, 
    9, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Tsucora Quori', 
    7, 
    
    16, 
    68, 
    
    17, 
    14, 
    18, 
    14, 
    14, 
    16, 
    
    4, 
    2, 
    4, 
    2, 
    5, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Undying Councilor', 
    10, 
    
    17, 
    104, 
    
    16, 
    10, 
    14, 
    17, 
    21, 
    16, 
    
    3, 
    0, 
    6, 
    7, 
    9, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Undying Soldier', 
    2, 
    
    17, 
    26, 
    
    16, 
    12, 
    14, 
    11, 
    13, 
    14, 
    
    3, 
    1, 
    2, 
    1, 
    2, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Valenar Hawk', 
    0.125, 
    
    14, 
    10, 
    
    8, 
    18, 
    10, 
    9, 
    16, 
    11, 
    
    -1, 
    4, 
    0, 
    -1, 
    3, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Valenar Hound', 
    0.5, 
    
    14, 
    19, 
    
    17, 
    15, 
    14, 
    10, 
    15, 
    11, 
    
    4, 
    3, 
    2, 
    0, 
    3, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Valenar Steed', 
    0.5, 
    
    13, 
    22, 
    
    14, 
    16, 
    14, 
    10, 
    15, 
    11, 
    
    2, 
    3, 
    2, 
    0, 
    3, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Warforged Colossus', 
    25, 
    
    23, 
    410, 
    
    30, 
    11, 
    30, 
    3, 
    11, 
    8, 
    
    10, 
    1, 
    10, 
    4, 
    8, 
    7, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Warforged Soldier', 
    1, 
    
    16, 
    30, 
    
    16, 
    12, 
    16, 
    10, 
    14, 
    11, 
    
    3, 
    1, 
    3, 
    0, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Warforged Titan', 
    8, 
    
    20, 
    125, 
    
    23, 
    8, 
    22, 
    3, 
    11, 
    1, 
    
    7, 
    -1, 
    6, 
    -4, 
    1, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'erlw', 
    'Zakya Rakshasa', 
    5, 
    
    18, 
    59, 
    
    18, 
    14, 
    18, 
    12, 
    13, 
    11, 
    
    4, 
    2, 
    4, 
    1, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Adult Amethyst Dragon', 
    17, 
    
    19, 
    229, 
    
    25, 
    14, 
    25, 
    20, 
    17, 
    21, 
    
    8, 
    7, 
    12, 
    5, 
    8, 
    10, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Adult Crystal Dragon', 
    13, 
    
    16, 
    172, 
    
    21, 
    12, 
    21, 
    18, 
    15, 
    19, 
    
    6, 
    5, 
    9, 
    4, 
    6, 
    8, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Adult Deep Dragon', 
    12, 
    
    17, 
    147, 
    
    20, 
    14, 
    18, 
    16, 
    16, 
    18, 
    
    5, 
    6, 
    8, 
    3, 
    7, 
    8, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Adult Emerald Dragon', 
    15, 
    
    18, 
    207, 
    
    23, 
    12, 
    21, 
    18, 
    16, 
    18, 
    
    7, 
    6, 
    10, 
    4, 
    8, 
    9, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Adult Moonstone Dragon', 
    16, 
    
    19, 
    195, 
    
    20, 
    18, 
    20, 
    22, 
    20, 
    23, 
    
    5, 
    4, 
    5, 
    11, 
    10, 
    11, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Adult Sapphire Dragon', 
    16, 
    
    18, 
    225, 
    
    23, 
    14, 
    22, 
    18, 
    17, 
    18, 
    
    7, 
    7, 
    11, 
    4, 
    8, 
    9, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Adult Topaz Dragon', 
    14, 
    
    18, 
    210, 
    
    19, 
    12, 
    19, 
    18, 
    17, 
    18, 
    
    5, 
    6, 
    9, 
    4, 
    8, 
    9, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Amethyst Dragon Wyrmling', 
    4, 
    
    17, 
    75, 
    
    19, 
    10, 
    17, 
    16, 
    13, 
    17, 
    
    5, 
    2, 
    5, 
    3, 
    3, 
    5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Amethyst Greatwyrm', 
    26, 
    
    21, 
    507, 
    
    28, 
    14, 
    29, 
    30, 
    24, 
    25, 
    
    9, 
    10, 
    17, 
    10, 
    15, 
    15, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Ancient Amethyst Dragon', 
    24, 
    
    20, 
    444, 
    
    26, 
    14, 
    27, 
    26, 
    19, 
    23, 
    
    8, 
    9, 
    15, 
    8, 
    11, 
    13, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Ancient Crystal Dragon', 
    20, 
    
    20, 
    222, 
    
    25, 
    12, 
    26, 
    20, 
    16, 
    21, 
    
    8, 
    7, 
    14, 
    5, 
    9, 
    11, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Ancient Deep Dragon', 
    19, 
    
    20, 
    201, 
    
    23, 
    16, 
    20, 
    19, 
    18, 
    21, 
    
    7, 
    9, 
    11, 
    5, 
    10, 
    11, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Ancient Dragon Turtle', 
    24, 
    
    22, 
    409, 
    
    28, 
    12, 
    29, 
    14, 
    19, 
    15, 
    
    9, 
    8, 
    16, 
    2, 
    11, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Ancient Emerald Dragon', 
    22, 
    
    20, 
    332, 
    
    25, 
    12, 
    25, 
    20, 
    18, 
    20, 
    
    8, 
    8, 
    14, 
    5, 
    11, 
    12, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Ancient Moonstone Dragon', 
    22, 
    
    20, 
    330, 
    
    22, 
    18, 
    23, 
    20, 
    22, 
    26, 
    
    6, 
    4, 
    7, 
    12, 
    13, 
    15, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Ancient Sapphire Dragon', 
    23, 
    
    20, 
    370, 
    
    27, 
    14, 
    27, 
    21, 
    19, 
    20, 
    
    9, 
    9, 
    15, 
    6, 
    11, 
    12, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Ancient Sea Serpent', 
    14, 
    
    17, 
    170, 
    
    24, 
    15, 
    20, 
    13, 
    16, 
    12, 
    
    12, 
    3, 
    10, 
    2, 
    3, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Ancient Topaz Dragon', 
    21, 
    
    20, 
    280, 
    
    23, 
    12, 
    23, 
    20, 
    19, 
    20, 
    
    7, 
    7, 
    12, 
    5, 
    10, 
    11, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Animated Breath', 
    6, 
    
    15, 
    95, 
    
    19, 
    11, 
    18, 
    6, 
    10, 
    5, 
    
    5, 
    1, 
    4, 
    -2, 
    0, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Aspect of Bahamut', 
    30, 
    
    23, 
    585, 
    
    30, 
    18, 
    29, 
    25, 
    28, 
    30, 
    
    10, 
    4, 
    18, 
    16, 
    18, 
    19, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    True, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Aspect of Tiamat', 
    30, 
    
    23, 
    574, 
    
    30, 
    14, 
    30, 
    21, 
    20, 
    26, 
    
    10, 
    11, 
    19, 
    6, 
    14, 
    17, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Black Greatwyrm', 
    27, 
    
    22, 
    533, 
    
    30, 
    14, 
    30, 
    21, 
    20, 
    26, 
    
    10, 
    10, 
    18, 
    6, 
    13, 
    16, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Blue Greatwyrm', 
    27, 
    
    22, 
    533, 
    
    30, 
    14, 
    30, 
    21, 
    20, 
    26, 
    
    10, 
    10, 
    18, 
    6, 
    13, 
    16, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Brass Greatwyrm', 
    28, 
    
    22, 
    565, 
    
    30, 
    16, 
    29, 
    21, 
    22, 
    30, 
    
    10, 
    11, 
    17, 
    13, 
    14, 
    18, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Bronze Greatwyrm', 
    28, 
    
    22, 
    565, 
    
    30, 
    16, 
    29, 
    21, 
    22, 
    30, 
    
    10, 
    11, 
    17, 
    13, 
    14, 
    18, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Copper Greatwyrm', 
    28, 
    
    22, 
    565, 
    
    30, 
    16, 
    29, 
    21, 
    22, 
    30, 
    
    10, 
    11, 
    17, 
    13, 
    14, 
    18, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Crystal Dragon Wyrmling', 
    2, 
    
    14, 
    32, 
    
    14, 
    12, 
    14, 
    14, 
    13, 
    15, 
    
    2, 
    3, 
    4, 
    2, 
    3, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Crystal Greatwyrm', 
    26, 
    
    21, 
    507, 
    
    28, 
    14, 
    29, 
    30, 
    24, 
    25, 
    
    9, 
    10, 
    17, 
    10, 
    15, 
    15, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Deep Dragon Wyrmling', 
    1, 
    
    15, 
    27, 
    
    14, 
    11, 
    12, 
    11, 
    12, 
    13, 
    
    2, 
    2, 
    3, 
    1, 
    3, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Dracohydra', 
    11, 
    
    17, 
    218, 
    
    20, 
    12, 
    20, 
    6, 
    12, 
    12, 
    
    5, 
    1, 
    5, 
    -2, 
    1, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Draconian Dreadnought', 
    4, 
    
    16, 
    57, 
    
    18, 
    10, 
    18, 
    10, 
    10, 
    10, 
    
    6, 
    0, 
    4, 
    0, 
    2, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Draconian Foot Soldier', 
    0.5, 
    
    14, 
    22, 
    
    13, 
    11, 
    13, 
    8, 
    8, 
    10, 
    
    2, 
    1, 
    2, 
    -1, 
    -1, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Draconian Infiltrator', 
    3, 
    
    15, 
    39, 
    
    11, 
    17, 
    14, 
    9, 
    13, 
    11, 
    
    1, 
    5, 
    2, 
    -1, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Draconian Mage', 
    2, 
    
    15, 
    40, 
    
    14, 
    10, 
    11, 
    11, 
    10, 
    14, 
    
    2, 
    0, 
    1, 
    2, 
    2, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Draconian Mastermind', 
    6, 
    
    17, 
    67, 
    
    13, 
    14, 
    16, 
    15, 
    11, 
    17, 
    
    2, 
    2, 
    3, 
    5, 
    3, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Draconic Shard', 
    17, 
    
    17, 
    168, 
    
    1, 
    12, 
    18, 
    22, 
    18, 
    22, 
    
    -5, 
    7, 
    4, 
    12, 
    10, 
    12, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    True, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Draconic Spirit', 
    -1, 
    
    -1, 
    -1, 
    
    19, 
    14, 
    17, 
    10, 
    14, 
    14, 
    
    5, 
    2, 
    4, 
    0, 
    2, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Dragon Blessed', 
    5, 
    
    14, 
    75, 
    
    12, 
    10, 
    16, 
    14, 
    17, 
    10, 
    
    1, 
    0, 
    6, 
    2, 
    6, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Dragon Chosen', 
    3, 
    
    17, 
    45, 
    
    18, 
    18, 
    14, 
    10, 
    13, 
    14, 
    
    6, 
    6, 
    4, 
    0, 
    2, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Dragon Speaker', 
    2, 
    
    13, 
    36, 
    
    10, 
    14, 
    12, 
    13, 
    11, 
    17, 
    
    0, 
    4, 
    1, 
    2, 
    1, 
    5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Dragon Turtle Wyrmling', 
    4, 
    
    18, 
    90, 
    
    17, 
    10, 
    15, 
    8, 
    10, 
    10, 
    
    4, 
    2, 
    4, 
    -1, 
    2, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Dragonblood Ooze', 
    5, 
    
    14, 
    68, 
    
    18, 
    6, 
    17, 
    2, 
    12, 
    10, 
    
    4, 
    -2, 
    4, 
    -4, 
    1, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Dragonbone Golem', 
    11, 
    
    17, 
    161, 
    
    20, 
    10, 
    17, 
    3, 
    11, 
    10, 
    
    5, 
    0, 
    4, 
    -4, 
    1, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Dragonborn of Bahamut', 
    8, 
    
    18, 
    93, 
    
    19, 
    13, 
    18, 
    12, 
    14, 
    17, 
    
    5, 
    2, 
    7, 
    4, 
    5, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Dragonborn of Sardior', 
    6, 
    
    17, 
    75, 
    
    14, 
    16, 
    17, 
    18, 
    14, 
    12, 
    
    2, 
    3, 
    6, 
    7, 
    5, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Dragonborn of Tiamat', 
    7, 
    
    18, 
    85, 
    
    20, 
    11, 
    18, 
    10, 
    12, 
    16, 
    
    8, 
    1, 
    7, 
    0, 
    4, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Dragonflesh Abomination', 
    6, 
    
    15, 
    66, 
    
    18, 
    14, 
    17, 
    5, 
    12, 
    6, 
    
    7, 
    2, 
    6, 
    -3, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Dragonflesh Grafter', 
    3, 
    
    14, 
    52, 
    
    16, 
    11, 
    14, 
    10, 
    10, 
    6, 
    
    5, 
    1, 
    4, 
    0, 
    0, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Dragonnel', 
    2, 
    
    13, 
    58, 
    
    16, 
    15, 
    12, 
    8, 
    13, 
    10, 
    
    3, 
    3, 
    1, 
    -1, 
    2, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Drake Companion', 
    -1, 
    
    -1, 
    -1, 
    
    16, 
    12, 
    15, 
    8, 
    14, 
    8, 
    
    3, 
    -1, 
    3, 
    -1, 
    -1, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Egg Hunter Adult', 
    5, 
    
    16, 
    52, 
    
    14, 
    20, 
    16, 
    3, 
    13, 
    5, 
    
    2, 
    8, 
    3, 
    -4, 
    4, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Egg Hunter Hatchling', 
    2, 
    
    14, 
    28, 
    
    8, 
    17, 
    13, 
    1, 
    10, 
    5, 
    
    -1, 
    5, 
    2, 
    -5, 
    2, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Elder Brain Dragon', 
    22, 
    
    17, 
    350, 
    
    27, 
    13, 
    25, 
    21, 
    19, 
    24, 
    
    9, 
    2, 
    14, 
    12, 
    11, 
    14, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Emerald Dragon Wyrmling', 
    2, 
    
    16, 
    39, 
    
    15, 
    12, 
    15, 
    14, 
    12, 
    14, 
    
    3, 
    3, 
    4, 
    2, 
    3, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Emerald Greatwyrm', 
    26, 
    
    21, 
    507, 
    
    28, 
    14, 
    29, 
    30, 
    24, 
    25, 
    
    9, 
    10, 
    17, 
    10, 
    15, 
    15, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Eyedrake', 
    8, 
    
    16, 
    119, 
    
    16, 
    10, 
    16, 
    14, 
    14, 
    16, 
    
    3, 
    0, 
    6, 
    2, 
    5, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Gem Stalker', 
    5, 
    
    17, 
    67, 
    
    17, 
    15, 
    14, 
    15, 
    10, 
    6, 
    
    4, 
    5, 
    2, 
    5, 
    0, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Ghost Dragon', 
    17, 
    
    10, 
    324, 
    
    20, 
    10, 
    25, 
    16, 
    15, 
    19, 
    
    5, 
    0, 
    13, 
    3, 
    8, 
    10, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    True, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Giant Canary', 
    0.5, 
    
    12, 
    26, 
    
    10, 
    14, 
    12, 
    2, 
    10, 
    6, 
    
    0, 
    2, 
    1, 
    -4, 
    0, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Gold Greatwyrm', 
    28, 
    
    22, 
    565, 
    
    30, 
    16, 
    29, 
    21, 
    22, 
    30, 
    
    10, 
    11, 
    17, 
    13, 
    14, 
    18, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Green Greatwyrm', 
    27, 
    
    22, 
    533, 
    
    30, 
    14, 
    30, 
    21, 
    20, 
    26, 
    
    10, 
    10, 
    18, 
    6, 
    13, 
    16, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Hoard Mimic', 
    8, 
    
    14, 
    123, 
    
    21, 
    12, 
    17, 
    10, 
    16, 
    10, 
    
    6, 
    1, 
    6, 
    0, 
    6, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Hoard Scarab', 
    0.125, 
    
    14, 
    7, 
    
    4, 
    16, 
    11, 
    3, 
    8, 
    6, 
    
    -3, 
    3, 
    1, 
    -4, 
    -1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Hollow Dragon', 
    18, 
    
    19, 
    241, 
    
    23, 
    12, 
    21, 
    16, 
    13, 
    21, 
    
    7, 
    1, 
    11, 
    9, 
    7, 
    11, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Liondrake', 
    7, 
    
    16, 
    119, 
    
    19, 
    15, 
    17, 
    6, 
    12, 
    12, 
    
    5, 
    3, 
    4, 
    -2, 
    1, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Metallic Peacekeeper', 
    4, 
    
    17, 
    68, 
    
    17, 
    10, 
    18, 
    14, 
    12, 
    11, 
    
    4, 
    0, 
    4, 
    2, 
    1, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Metallic Warbler', 
    0.25, 
    
    14, 
    14, 
    
    4, 
    15, 
    12, 
    9, 
    10, 
    12, 
    
    -3, 
    4, 
    1, 
    -1, 
    0, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Moonstone Dragon Wyrmling', 
    2, 
    
    17, 
    39, 
    
    16, 
    14, 
    14, 
    16, 
    14, 
    17, 
    
    3, 
    2, 
    2, 
    5, 
    4, 
    5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Red Greatwyrm', 
    27, 
    
    22, 
    533, 
    
    30, 
    14, 
    30, 
    21, 
    20, 
    26, 
    
    10, 
    10, 
    18, 
    6, 
    13, 
    16, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Sapphire Dragon Wyrmling', 
    3, 
    
    16, 
    45, 
    
    17, 
    14, 
    16, 
    14, 
    13, 
    14, 
    
    4, 
    4, 
    5, 
    2, 
    3, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Sapphire Greatwyrm', 
    26, 
    
    21, 
    507, 
    
    28, 
    14, 
    29, 
    30, 
    24, 
    25, 
    
    9, 
    10, 
    17, 
    10, 
    15, 
    15, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Silver Greatwyrm', 
    28, 
    
    22, 
    565, 
    
    30, 
    16, 
    29, 
    21, 
    22, 
    30, 
    
    10, 
    11, 
    17, 
    13, 
    14, 
    18, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Swarm of Hoard Scarabs', 
    2, 
    
    14, 
    31, 
    
    6, 
    16, 
    11, 
    3, 
    8, 
    6, 
    
    -2, 
    3, 
    1, 
    -4, 
    -1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Topaz Dragon Wyrmling', 
    2, 
    
    16, 
    33, 
    
    15, 
    12, 
    13, 
    14, 
    13, 
    14, 
    
    3, 
    3, 
    3, 
    2, 
    3, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Topaz Greatwyrm', 
    26, 
    
    21, 
    507, 
    
    28, 
    14, 
    29, 
    30, 
    24, 
    25, 
    
    9, 
    10, 
    17, 
    10, 
    15, 
    15, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'White Greatwyrm', 
    27, 
    
    22, 
    533, 
    
    30, 
    14, 
    30, 
    21, 
    20, 
    26, 
    
    10, 
    10, 
    18, 
    6, 
    13, 
    16, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Young Amethyst Dragon', 
    9, 
    
    18, 
    168, 
    
    21, 
    12, 
    21, 
    18, 
    15, 
    19, 
    
    6, 
    5, 
    9, 
    4, 
    6, 
    8, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Young Crystal Dragon', 
    5, 
    
    15, 
    95, 
    
    17, 
    12, 
    18, 
    16, 
    14, 
    17, 
    
    4, 
    4, 
    7, 
    3, 
    5, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Young Deep Dragon', 
    5, 
    
    16, 
    93, 
    
    18, 
    13, 
    16, 
    12, 
    14, 
    16, 
    
    4, 
    4, 
    6, 
    1, 
    5, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Young Dragon Turtle', 
    10, 
    
    19, 
    178, 
    
    21, 
    10, 
    19, 
    10, 
    12, 
    12, 
    
    6, 
    4, 
    8, 
    0, 
    5, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Young Emerald Dragon', 
    8, 
    
    17, 
    142, 
    
    21, 
    12, 
    19, 
    16, 
    14, 
    16, 
    
    6, 
    4, 
    7, 
    3, 
    5, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Young Moonstone Dragon', 
    8, 
    
    18, 
    144, 
    
    18, 
    16, 
    17, 
    18, 
    17, 
    19, 
    
    4, 
    3, 
    6, 
    7, 
    6, 
    7, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Young Sapphire Dragon', 
    9, 
    
    17, 
    157, 
    
    21, 
    14, 
    20, 
    16, 
    15, 
    16, 
    
    6, 
    6, 
    9, 
    3, 
    6, 
    7, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Young Sea Serpent', 
    8, 
    
    16, 
    123, 
    
    19, 
    12, 
    17, 
    11, 
    13, 
    10, 
    
    7, 
    1, 
    6, 
    1, 
    2, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ftd', 
    'Young Topaz Dragon', 
    7, 
    
    17, 
    127, 
    
    17, 
    12, 
    15, 
    16, 
    15, 
    16, 
    
    4, 
    4, 
    5, 
    3, 
    5, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Anarch', 
    0.25, 
    
    13, 
    11, 
    
    14, 
    13, 
    12, 
    9, 
    11, 
    10, 
    
    2, 
    2, 
    1, 
    -1, 
    1, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Archon of the Triumvirate', 
    14, 
    
    18, 
    144, 
    
    20, 
    15, 
    19, 
    15, 
    21, 
    18, 
    
    5, 
    3, 
    9, 
    3, 
    10, 
    9, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Arclight Phoenix', 
    12, 
    
    16, 
    142, 
    
    15, 
    22, 
    17, 
    5, 
    12, 
    7, 
    
    3, 
    10, 
    4, 
    -3, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Aurelia', 
    23, 
    
    22, 
    287, 
    
    26, 
    24, 
    25, 
    17, 
    25, 
    30, 
    
    8, 
    14, 
    14, 
    4, 
    8, 
    17, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Battleforce Angel', 
    5, 
    
    18, 
    66, 
    
    16, 
    12, 
    13, 
    11, 
    17, 
    18, 
    
    3, 
    1, 
    2, 
    1, 
    6, 
    7, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Biomancer', 
    10, 
    
    17, 
    110, 
    
    10, 
    15, 
    14, 
    20, 
    14, 
    15, 
    
    0, 
    3, 
    2, 
    9, 
    6, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Blistercoil Weird', 
    4, 
    
    13, 
    45, 
    
    16, 
    16, 
    15, 
    5, 
    10, 
    7, 
    
    3, 
    3, 
    3, 
    -3, 
    0, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Blood Drinker Vampire', 
    8, 
    
    16, 
    90, 
    
    16, 
    18, 
    17, 
    16, 
    13, 
    19, 
    
    3, 
    7, 
    6, 
    3, 
    4, 
    5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Blood Witch', 
    7, 
    
    12, 
    78, 
    
    16, 
    14, 
    15, 
    13, 
    9, 
    19, 
    
    3, 
    2, 
    3, 
    2, 
    2, 
    7, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Bloodfray Giant', 
    6, 
    
    14, 
    103, 
    
    23, 
    9, 
    20, 
    7, 
    8, 
    9, 
    
    9, 
    -1, 
    8, 
    -2, 
    2, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Borborygmos', 
    18, 
    
    14, 
    270, 
    
    24, 
    11, 
    24, 
    8, 
    17, 
    16, 
    
    13, 
    1, 
    13, 
    -1, 
    9, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Cackler', 
    0.5, 
    
    15, 
    10, 
    
    9, 
    16, 
    11, 
    11, 
    7, 
    12, 
    
    -1, 
    3, 
    1, 
    1, 
    -2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Category 1 Krasis', 
    1, 
    
    15, 
    19, 
    
    16, 
    15, 
    14, 
    2, 
    13, 
    8, 
    
    3, 
    3, 
    2, 
    -4, 
    2, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Category 2 Krasis', 
    6, 
    
    15, 
    136, 
    
    18, 
    14, 
    16, 
    2, 
    13, 
    8, 
    
    4, 
    2, 
    3, 
    -4, 
    2, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Category 3 Krasis', 
    16, 
    
    16, 
    287, 
    
    23, 
    12, 
    21, 
    2, 
    13, 
    8, 
    
    7, 
    1, 
    6, 
    -4, 
    2, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Conclave Dryad', 
    9, 
    
    16, 
    143, 
    
    12, 
    19, 
    14, 
    19, 
    20, 
    21, 
    
    1, 
    5, 
    2, 
    8, 
    9, 
    9, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Cosmotronic Blastseeker', 
    4, 
    
    15, 
    37, 
    
    14, 
    15, 
    16, 
    18, 
    9, 
    12, 
    
    2, 
    4, 
    5, 
    4, 
    -1, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Counterflux Blastseeker', 
    2, 
    
    13, 
    39, 
    
    13, 
    16, 
    15, 
    18, 
    11, 
    14, 
    
    2, 
    3, 
    4, 
    4, 
    2, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Deathpact Angel', 
    14, 
    
    18, 
    175, 
    
    16, 
    18, 
    14, 
    19, 
    20, 
    23, 
    
    3, 
    4, 
    2, 
    9, 
    10, 
    11, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Devkarin Lich', 
    14, 
    
    14, 
    97, 
    
    11, 
    16, 
    14, 
    19, 
    16, 
    15, 
    
    1, 
    3, 
    7, 
    9, 
    8, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Druid of the Old Ways', 
    7, 
    
    14, 
    90, 
    
    11, 
    15, 
    16, 
    10, 
    20, 
    14, 
    
    1, 
    5, 
    6, 
    0, 
    8, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Felidar', 
    5, 
    
    17, 
    93, 
    
    19, 
    16, 
    17, 
    10, 
    17, 
    14, 
    
    5, 
    6, 
    4, 
    0, 
    6, 
    5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Firefist', 
    7, 
    
    18, 
    117, 
    
    16, 
    10, 
    14, 
    11, 
    17, 
    13, 
    
    3, 
    0, 
    5, 
    1, 
    6, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Firemane Angel', 
    12, 
    
    18, 
    135, 
    
    22, 
    15, 
    17, 
    12, 
    14, 
    23, 
    
    10, 
    3, 
    4, 
    1, 
    6, 
    10, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Flux Blastseeker', 
    5, 
    
    12, 
    55, 
    
    10, 
    15, 
    12, 
    20, 
    9, 
    14, 
    
    0, 
    5, 
    1, 
    8, 
    -1, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Fluxcharger', 
    7, 
    
    16, 
    60, 
    
    15, 
    18, 
    15, 
    6, 
    10, 
    7, 
    
    3, 
    4, 
    3, 
    -2, 
    0, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Flying Horror', 
    3, 
    
    16, 
    49, 
    
    9, 
    20, 
    12, 
    2, 
    15, 
    16, 
    
    -1, 
    5, 
    1, 
    -4, 
    3, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Frontline Medic', 
    0.25, 
    
    20, 
    19, 
    
    15, 
    10, 
    14, 
    10, 
    13, 
    12, 
    
    3, 
    0, 
    2, 
    0, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Galvanic Blastseeker', 
    5, 
    
    13, 
    52, 
    
    10, 
    17, 
    14, 
    19, 
    10, 
    13, 
    
    0, 
    6, 
    2, 
    5, 
    0, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Galvanice Weird', 
    1, 
    
    12, 
    22, 
    
    14, 
    10, 
    17, 
    3, 
    10, 
    5, 
    
    2, 
    0, 
    4, 
    -4, 
    0, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Gloamwing', 
    8, 
    
    16, 
    136, 
    
    20, 
    16, 
    17, 
    2, 
    11, 
    6, 
    
    8, 
    6, 
    4, 
    -4, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Golgari Shaman', 
    5, 
    
    14, 
    88, 
    
    11, 
    15, 
    12, 
    12, 
    17, 
    16, 
    
    1, 
    3, 
    4, 
    1, 
    6, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Guardian Giant', 
    8, 
    
    19, 
    137, 
    
    24, 
    17, 
    22, 
    10, 
    18, 
    12, 
    
    7, 
    6, 
    6, 
    0, 
    7, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Horncaller', 
    1, 
    
    13, 
    39, 
    
    13, 
    12, 
    14, 
    10, 
    14, 
    13, 
    
    2, 
    1, 
    2, 
    0, 
    2, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Hybrid Brute', 
    2, 
    
    18, 
    52, 
    
    18, 
    11, 
    15, 
    8, 
    11, 
    9, 
    
    4, 
    1, 
    3, 
    -1, 
    1, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Hybrid Flier', 
    2, 
    
    13, 
    39, 
    
    12, 
    16, 
    14, 
    11, 
    10, 
    11, 
    
    1, 
    3, 
    2, 
    1, 
    0, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Hybrid Poisoner', 
    1, 
    
    14, 
    26, 
    
    12, 
    19, 
    14, 
    12, 
    13, 
    12, 
    
    1, 
    6, 
    4, 
    1, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Hybrid Shocker', 
    1, 
    
    12, 
    39, 
    
    13, 
    14, 
    14, 
    10, 
    12, 
    9, 
    
    2, 
    2, 
    2, 
    0, 
    1, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Hybrid Spy', 
    0.5, 
    
    13, 
    22, 
    
    11, 
    17, 
    12, 
    13, 
    14, 
    9, 
    
    1, 
    4, 
    1, 
    2, 
    2, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Indentured Spirit', 
    1, 
    
    11, 
    13, 
    
    7, 
    13, 
    10, 
    10, 
    12, 
    11, 
    
    -2, 
    2, 
    0, 
    0, 
    1, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Isperia', 
    21, 
    
    17, 
    261, 
    
    20, 
    14, 
    18, 
    23, 
    26, 
    20, 
    
    5, 
    9, 
    11, 
    13, 
    15, 
    5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Jarad Vod Savo', 
    22, 
    
    17, 
    180, 
    
    14, 
    16, 
    16, 
    20, 
    16, 
    15, 
    
    2, 
    3, 
    10, 
    12, 
    10, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Kraul Death Priest', 
    4, 
    
    18, 
    65, 
    
    16, 
    12, 
    14, 
    12, 
    15, 
    10, 
    
    3, 
    1, 
    4, 
    1, 
    4, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Kraul Warrior', 
    0.5, 
    
    18, 
    27, 
    
    15, 
    12, 
    13, 
    10, 
    11, 
    8, 
    
    3, 
    1, 
    2, 
    0, 
    1, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Lawmage', 
    6, 
    
    15, 
    84, 
    
    13, 
    12, 
    14, 
    17, 
    14, 
    13, 
    
    2, 
    1, 
    2, 
    6, 
    5, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Lazav', 
    17, 
    
    18, 
    204, 
    
    16, 
    24, 
    18, 
    22, 
    20, 
    22, 
    
    3, 
    13, 
    4, 
    12, 
    11, 
    12, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Master of Cruelties', 
    9, 
    
    18, 
    127, 
    
    18, 
    17, 
    16, 
    19, 
    16, 
    21, 
    
    4, 
    4, 
    7, 
    8, 
    7, 
    9, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Mind Drinker Vampire', 
    4, 
    
    14, 
    55, 
    
    16, 
    18, 
    12, 
    19, 
    13, 
    14, 
    
    3, 
    6, 
    1, 
    6, 
    3, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Mind Mage', 
    5, 
    
    12, 
    49, 
    
    10, 
    14, 
    10, 
    20, 
    15, 
    16, 
    
    0, 
    2, 
    0, 
    8, 
    5, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Nightveil Specter', 
    10, 
    
    17, 
    105, 
    
    18, 
    19, 
    16, 
    6, 
    17, 
    11, 
    
    4, 
    8, 
    3, 
    -2, 
    7, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Niv-Mizzet', 
    26, 
    
    22, 
    370, 
    
    29, 
    14, 
    29, 
    30, 
    17, 
    25, 
    
    10, 
    2, 
    17, 
    18, 
    11, 
    8, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Nivix Cyclops', 
    8, 
    
    14, 
    115, 
    
    24, 
    9, 
    22, 
    7, 
    10, 
    9, 
    
    7, 
    -1, 
    9, 
    -2, 
    3, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Obzedat Ghost', 
    8, 
    
    14, 
    110, 
    
    10, 
    10, 
    13, 
    18, 
    20, 
    17, 
    
    0, 
    0, 
    2, 
    7, 
    8, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Orzhov Giant', 
    6, 
    
    18, 
    84, 
    
    23, 
    13, 
    21, 
    12, 
    13, 
    8, 
    
    7, 
    4, 
    8, 
    1, 
    4, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Precognitive Mage', 
    3, 
    
    11, 
    63, 
    
    9, 
    13, 
    10, 
    18, 
    13, 
    11, 
    
    -1, 
    2, 
    0, 
    6, 
    3, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Rakdos', 
    24, 
    
    20, 
    300, 
    
    26, 
    15, 
    22, 
    14, 
    18, 
    30, 
    
    15, 
    3, 
    13, 
    2, 
    11, 
    17, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Rakdos Lampooner', 
    2, 
    
    12, 
    27, 
    
    11, 
    12, 
    13, 
    12, 
    9, 
    18, 
    
    1, 
    1, 
    2, 
    1, 
    -1, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Rakdos Performer, Blade Juggler', 
    1, 
    
    13, 
    22, 
    
    13, 
    17, 
    12, 
    10, 
    8, 
    15, 
    
    2, 
    5, 
    1, 
    0, 
    -1, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Rakdos Performer, Fire Eater', 
    1, 
    
    13, 
    22, 
    
    13, 
    17, 
    12, 
    10, 
    8, 
    15, 
    
    2, 
    5, 
    1, 
    0, 
    -1, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Rakdos Performer, High-Wire Acrobat', 
    1, 
    
    13, 
    22, 
    
    13, 
    17, 
    12, 
    10, 
    8, 
    15, 
    
    2, 
    5, 
    1, 
    0, 
    -1, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Reckoner', 
    4, 
    
    18, 
    52, 
    
    16, 
    12, 
    15, 
    15, 
    12, 
    10, 
    
    3, 
    1, 
    3, 
    3, 
    1, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Rubblebelt Stalker', 
    0.5, 
    
    14, 
    11, 
    
    10, 
    15, 
    12, 
    10, 
    14, 
    8, 
    
    0, 
    3, 
    1, 
    0, 
    2, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Scorchbringer Guard', 
    0.5, 
    
    16, 
    11, 
    
    13, 
    14, 
    12, 
    10, 
    9, 
    10, 
    
    2, 
    2, 
    1, 
    0, 
    -1, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Servitor Thrull', 
    0.25, 
    
    11, 
    22, 
    
    11, 
    13, 
    14, 
    6, 
    6, 
    3, 
    
    1, 
    2, 
    2, 
    -2, 
    -2, 
    -4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Shadow Horror', 
    9, 
    
    13, 
    120, 
    
    12, 
    16, 
    14, 
    2, 
    17, 
    18, 
    
    1, 
    3, 
    2, 
    -4, 
    4, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Sire of Insanity', 
    12, 
    
    17, 
    157, 
    
    23, 
    6, 
    19, 
    14, 
    19, 
    22, 
    
    7, 
    -2, 
    8, 
    6, 
    8, 
    10, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Skittering Horror', 
    15, 
    
    17, 
    228, 
    
    22, 
    16, 
    17, 
    2, 
    14, 
    18, 
    
    6, 
    3, 
    4, 
    -4, 
    2, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Skyjek Roc', 
    2, 
    
    15, 
    37, 
    
    20, 
    13, 
    14, 
    3, 
    10, 
    8, 
    
    5, 
    3, 
    2, 
    -4, 
    2, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Skyswimmer', 
    13, 
    
    18, 
    216, 
    
    23, 
    15, 
    16, 
    7, 
    12, 
    6, 
    
    7, 
    3, 
    8, 
    -2, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Soldier', 
    0.5, 
    
    18, 
    16, 
    
    13, 
    12, 
    12, 
    10, 
    11, 
    11, 
    
    2, 
    1, 
    1, 
    0, 
    1, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Sunder Shaman', 
    10, 
    
    20, 
    138, 
    
    23, 
    15, 
    21, 
    10, 
    12, 
    9, 
    
    7, 
    6, 
    9, 
    0, 
    5, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Thought Spy', 
    1, 
    
    13, 
    27, 
    
    11, 
    14, 
    10, 
    16, 
    13, 
    14, 
    
    1, 
    2, 
    0, 
    3, 
    2, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Trostani', 
    18, 
    
    17, 
    252, 
    
    19, 
    14, 
    20, 
    16, 
    30, 
    25, 
    
    5, 
    2, 
    11, 
    3, 
    16, 
    13, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Undercity Medusa', 
    6, 
    
    16, 
    120, 
    
    16, 
    18, 
    16, 
    17, 
    12, 
    15, 
    
    3, 
    4, 
    3, 
    4, 
    1, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Winged Thrull', 
    0.5, 
    
    12, 
    31, 
    
    9, 
    15, 
    12, 
    8, 
    9, 
    8, 
    
    -1, 
    4, 
    1, 
    -1, 
    -1, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Wurm', 
    14, 
    
    18, 
    200, 
    
    24, 
    10, 
    22, 
    3, 
    12, 
    4, 
    
    7, 
    0, 
    11, 
    -4, 
    6, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'ggr', 
    'Zegana', 
    16, 
    
    16, 
    130, 
    
    11, 
    14, 
    14, 
    20, 
    18, 
    16, 
    
    1, 
    2, 
    2, 
    10, 
    9, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Amphisbaena', 
    0.5, 
    
    14, 
    11, 
    
    14, 
    18, 
    12, 
    3, 
    10, 
    3, 
    
    2, 
    4, 
    1, 
    -4, 
    0, 
    -4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Bullywug Croaker', 
    2, 
    
    15, 
    33, 
    
    14, 
    12, 
    12, 
    7, 
    15, 
    10, 
    
    2, 
    1, 
    3, 
    -2, 
    3, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Bullywug Royal', 
    3, 
    
    15, 
    52, 
    
    16, 
    12, 
    14, 
    10, 
    11, 
    14, 
    
    5, 
    3, 
    2, 
    0, 
    1, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Drowned Ascetic', 
    3, 
    
    13, 
    75, 
    
    12, 
    16, 
    16, 
    3, 
    9, 
    5, 
    
    1, 
    5, 
    3, 
    -4, 
    -1, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Drowned Assassin', 
    4, 
    
    14, 
    67, 
    
    15, 
    16, 
    16, 
    9, 
    9, 
    16, 
    
    3, 
    5, 
    5, 
    -1, 
    -1, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Drowned Blade', 
    2, 
    
    10, 
    45, 
    
    16, 
    8, 
    16, 
    3, 
    9, 
    5, 
    
    3, 
    -1, 
    3, 
    -4, 
    -1, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Drowned Master', 
    9, 
    
    14, 
    157, 
    
    17, 
    12, 
    16, 
    9, 
    14, 
    12, 
    
    4, 
    1, 
    7, 
    -1, 
    6, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Giant Coral Snake', 
    4, 
    
    13, 
    90, 
    
    12, 
    16, 
    14, 
    2, 
    10, 
    3, 
    
    1, 
    3, 
    2, 
    -4, 
    0, 
    -4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Giant Sea Eel', 
    0.5, 
    
    14, 
    19, 
    
    11, 
    14, 
    12, 
    7, 
    10, 
    7, 
    
    1, 
    4, 
    1, 
    -2, 
    0, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Harpy Matriarch', 
    5, 
    
    14, 
    88, 
    
    13, 
    16, 
    12, 
    9, 
    10, 
    16, 
    
    2, 
    6, 
    1, 
    -1, 
    0, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Juvenile Kraken', 
    14, 
    
    16, 
    207, 
    
    24, 
    11, 
    20, 
    19, 
    15, 
    17, 
    
    12, 
    5, 
    10, 
    9, 
    7, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Koalinth', 
    0.5, 
    
    14, 
    16, 
    
    13, 
    11, 
    12, 
    11, 
    10, 
    11, 
    
    2, 
    2, 
    1, 
    1, 
    0, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Koalinth Sergeant', 
    2, 
    
    14, 
    33, 
    
    14, 
    11, 
    12, 
    11, 
    10, 
    12, 
    
    2, 
    2, 
    1, 
    1, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Kysh', 
    1, 
    
    13, 
    27, 
    
    14, 
    16, 
    12, 
    10, 
    13, 
    14, 
    
    2, 
    3, 
    1, 
    0, 
    2, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Living Iron Statue', 
    5, 
    
    16, 
    102, 
    
    16, 
    14, 
    18, 
    6, 
    10, 
    5, 
    
    3, 
    2, 
    4, 
    -2, 
    0, 
    -3, 
    
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Lizardfolk Commoner', 
    0.25, 
    
    13, 
    16, 
    
    15, 
    10, 
    12, 
    7, 
    12, 
    7, 
    
    3, 
    0, 
    1, 
    -2, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Lizardfolk Render', 
    3, 
    
    15, 
    52, 
    
    16, 
    10, 
    14, 
    7, 
    12, 
    7, 
    
    3, 
    0, 
    2, 
    -2, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Lizardfolk Scaleshield', 
    1, 
    
    16, 
    32, 
    
    15, 
    10, 
    14, 
    7, 
    12, 
    7, 
    
    3, 
    0, 
    2, 
    -2, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Lizardfolk Subchief', 
    3, 
    
    14, 
    52, 
    
    14, 
    12, 
    14, 
    10, 
    16, 
    12, 
    
    2, 
    1, 
    2, 
    0, 
    5, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Locathah', 
    0.5, 
    
    13, 
    22, 
    
    13, 
    12, 
    12, 
    11, 
    10, 
    11, 
    
    2, 
    3, 
    1, 
    1, 
    0, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Locathah Hunter', 
    2, 
    
    14, 
    33, 
    
    13, 
    14, 
    12, 
    11, 
    14, 
    11, 
    
    2, 
    4, 
    1, 
    1, 
    4, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Maw of Sekolah', 
    7, 
    
    12, 
    114, 
    
    21, 
    12, 
    17, 
    2, 
    14, 
    7, 
    
    8, 
    1, 
    6, 
    -4, 
    2, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Merfolk Salvager', 
    1, 
    
    12, 
    22, 
    
    12, 
    14, 
    12, 
    11, 
    10, 
    13, 
    
    1, 
    4, 
    1, 
    1, 
    0, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Minotaur Living Crystal Statue', 
    6, 
    
    15, 
    136, 
    
    18, 
    9, 
    16, 
    6, 
    10, 
    5, 
    
    4, 
    -1, 
    3, 
    -2, 
    0, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Monstrous Peryton', 
    11, 
    
    14, 
    144, 
    
    19, 
    14, 
    16, 
    9, 
    14, 
    10, 
    
    8, 
    6, 
    3, 
    -1, 
    6, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Mr. Dory', 
    10, 
    
    18, 
    170, 
    
    13, 
    20, 
    19, 
    14, 
    14, 
    16, 
    
    2, 
    5, 
    8, 
    2, 
    6, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Oceanus', 
    0.5, 
    
    12, 
    30, 
    
    15, 
    12, 
    16, 
    11, 
    12, 
    10, 
    
    3, 
    1, 
    5, 
    1, 
    1, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Pirate Bosun', 
    0.5, 
    
    12, 
    27, 
    
    16, 
    11, 
    13, 
    11, 
    10, 
    13, 
    
    3, 
    1, 
    2, 
    1, 
    0, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Pirate Captain', 
    2, 
    
    14, 
    45, 
    
    16, 
    14, 
    14, 
    11, 
    10, 
    14, 
    
    3, 
    2, 
    2, 
    1, 
    0, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Pirate Deck Wizard', 
    1, 
    
    12, 
    32, 
    
    10, 
    14, 
    14, 
    16, 
    13, 
    11, 
    
    0, 
    2, 
    2, 
    3, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Pirate First Mate', 
    1, 
    
    16, 
    26, 
    
    14, 
    11, 
    14, 
    11, 
    10, 
    13, 
    
    2, 
    1, 
    2, 
    1, 
    0, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Rip Tide Priest', 
    2, 
    
    13, 
    52, 
    
    15, 
    11, 
    14, 
    10, 
    11, 
    16, 
    
    3, 
    1, 
    2, 
    0, 
    1, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Sahuagin Blademaster', 
    6, 
    
    20, 
    97, 
    
    16, 
    12, 
    14, 
    12, 
    11, 
    12, 
    
    6, 
    1, 
    5, 
    1, 
    1, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Sahuagin Champion', 
    3, 
    
    16, 
    71, 
    
    16, 
    14, 
    12, 
    12, 
    13, 
    9, 
    
    3, 
    2, 
    1, 
    1, 
    2, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Sahuagin Coral Smasher', 
    1, 
    
    14, 
    33, 
    
    16, 
    12, 
    12, 
    12, 
    13, 
    9, 
    
    3, 
    1, 
    1, 
    1, 
    2, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Sahuagin Deep Diver', 
    4, 
    
    15, 
    91, 
    
    14, 
    16, 
    15, 
    12, 
    13, 
    9, 
    
    2, 
    3, 
    4, 
    1, 
    3, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Sahuagin Hatchling Swarm', 
    3, 
    
    14, 
    52, 
    
    9, 
    18, 
    12, 
    3, 
    10, 
    3, 
    
    -1, 
    4, 
    1, 
    -4, 
    0, 
    -4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Sahuagin High Priestess', 
    5, 
    
    14, 
    71, 
    
    14, 
    12, 
    14, 
    12, 
    16, 
    10, 
    
    2, 
    1, 
    2, 
    1, 
    6, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Sahuagin Wave Shaper', 
    5, 
    
    14, 
    60, 
    
    10, 
    12, 
    12, 
    16, 
    14, 
    12, 
    
    0, 
    1, 
    1, 
    6, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Sanbalet', 
    1, 
    
    11, 
    27, 
    
    10, 
    12, 
    11, 
    16, 
    13, 
    14, 
    
    0, 
    1, 
    1, 
    3, 
    2, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Shell Shark', 
    2, 
    
    18, 
    32, 
    
    15, 
    12, 
    14, 
    3, 
    10, 
    7, 
    
    6, 
    1, 
    2, 
    -4, 
    0, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Skeletal Alchemist', 
    0.5, 
    
    11, 
    32, 
    
    9, 
    13, 
    15, 
    14, 
    10, 
    9, 
    
    -1, 
    2, 
    3, 
    2, 
    0, 
    -1, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Skeletal Juggernaut', 
    5, 
    
    13, 
    142, 
    
    16, 
    14, 
    15, 
    6, 
    8, 
    5, 
    
    3, 
    2, 
    3, 
    -2, 
    -1, 
    -3, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Skeletal Swarm', 
    2, 
    
    13, 
    60, 
    
    12, 
    14, 
    15, 
    6, 
    8, 
    5, 
    
    1, 
    2, 
    3, 
    -2, 
    -1, 
    -3, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Skum', 
    5, 
    
    14, 
    93, 
    
    19, 
    11, 
    18, 
    7, 
    12, 
    9, 
    
    5, 
    1, 
    4, 
    -2, 
    1, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Thousand Teeth', 
    6, 
    
    12, 
    93, 
    
    19, 
    10, 
    17, 
    2, 
    10, 
    7, 
    
    7, 
    0, 
    6, 
    -4, 
    0, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'gos', 
    'Vampiric Jade Statue', 
    8, 
    
    14, 
    114, 
    
    16, 
    14, 
    18, 
    6, 
    10, 
    5, 
    
    3, 
    2, 
    4, 
    -2, 
    0, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'hotdq', 
    'Ambush Drake', 
    0.5, 
    
    13, 
    22, 
    
    13, 
    15, 
    14, 
    4, 
    11, 
    6, 
    
    2, 
    3, 
    2, 
    -3, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'hotdq', 
    'Azbara Jos', 
    4, 
    
    13, 
    39, 
    
    9, 
    16, 
    14, 
    16, 
    13, 
    11, 
    
    -1, 
    3, 
    2, 
    5, 
    3, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'hotdq', 
    'Blagothkus', 
    9, 
    
    17, 
    138, 
    
    26, 
    13, 
    20, 
    16, 
    15, 
    15, 
    
    8, 
    2, 
    9, 
    3, 
    6, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'hotdq', 
    'Captain Othelstan', 
    5, 
    
    19, 
    93, 
    
    19, 
    10, 
    16, 
    13, 
    14, 
    12, 
    
    7, 
    0, 
    6, 
    2, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'hotdq', 
    'Dragonclaw', 
    1, 
    
    14, 
    16, 
    
    9, 
    16, 
    13, 
    11, 
    10, 
    12, 
    
    -1, 
    3, 
    2, 
    1, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'hotdq', 
    'Dragonwing', 
    2, 
    
    14, 
    33, 
    
    11, 
    16, 
    13, 
    11, 
    11, 
    13, 
    
    1, 
    3, 
    2, 
    1, 
    2, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'hotdq', 
    'Dralmorrer Borngray', 
    3, 
    
    16, 
    52, 
    
    18, 
    14, 
    14, 
    16, 
    10, 
    8, 
    
    6, 
    2, 
    4, 
    3, 
    0, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'hotdq', 
    'Frulam Mondath', 
    2, 
    
    16, 
    44, 
    
    14, 
    10, 
    13, 
    11, 
    18, 
    15, 
    
    2, 
    0, 
    2, 
    1, 
    6, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'hotdq', 
    'Guard Drake', 
    2, 
    
    14, 
    52, 
    
    16, 
    11, 
    16, 
    4, 
    10, 
    7, 
    
    3, 
    1, 
    3, 
    -3, 
    0, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'hotdq', 
    'Jamna Gleamsilver', 
    1, 
    
    15, 
    22, 
    
    8, 
    17, 
    14, 
    15, 
    10, 
    12, 
    
    -1, 
    5, 
    2, 
    4, 
    0, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'hotdq', 
    'Langdedrosa Cyanwrath', 
    4, 
    
    17, 
    57, 
    
    19, 
    13, 
    16, 
    10, 
    14, 
    12, 
    
    6, 
    2, 
    5, 
    0, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'hotdq', 
    'Pharblex Spattergoo', 
    3, 
    
    15, 
    59, 
    
    15, 
    12, 
    18, 
    11, 
    16, 
    7, 
    
    4, 
    1, 
    6, 
    1, 
    3, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'hotdq', 
    'Rath Modar', 
    6, 
    
    13, 
    71, 
    
    11, 
    16, 
    14, 
    18, 
    14, 
    10, 
    
    1, 
    3, 
    2, 
    7, 
    5, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'hotdq', 
    'Rezmir', 
    7, 
    
    13, 
    90, 
    
    18, 
    16, 
    16, 
    15, 
    12, 
    14, 
    
    4, 
    6, 
    3, 
    3, 
    4, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'hotdq', 
    'Talis the White', 
    5, 
    
    18, 
    58, 
    
    14, 
    12, 
    14, 
    10, 
    16, 
    16, 
    
    2, 
    1, 
    2, 
    0, 
    6, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'hotdq', 
    'Trepsin', 
    6, 
    
    15, 
    84, 
    
    18, 
    13, 
    20, 
    7, 
    9, 
    7, 
    
    4, 
    2, 
    5, 
    -2, 
    -1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Auril (First Form)', 
    9, 
    
    13, 
    95, 
    
    14, 
    16, 
    21, 
    24, 
    26, 
    28, 
    
    2, 
    3, 
    9, 
    7, 
    12, 
    9, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Auril (Second Form)', 
    10, 
    
    16, 
    136, 
    
    16, 
    16, 
    21, 
    24, 
    26, 
    28, 
    
    3, 
    3, 
    9, 
    7, 
    12, 
    9, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Auril (Third Form)', 
    11, 
    
    19, 
    136, 
    
    1, 
    12, 
    21, 
    24, 
    26, 
    28, 
    
    -5, 
    1, 
    9, 
    7, 
    12, 
    9, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Avarice', 
    7, 
    
    13, 
    84, 
    
    8, 
    16, 
    14, 
    17, 
    10, 
    9, 
    
    -1, 
    3, 
    2, 
    6, 
    3, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Awakened White Moose', 
    3, 
    
    11, 
    68, 
    
    19, 
    11, 
    16, 
    10, 
    12, 
    6, 
    
    5, 
    1, 
    3, 
    0, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Bjornhild Solvigsdottir', 
    5, 
    
    12, 
    102, 
    
    18, 
    11, 
    18, 
    14, 
    11, 
    14, 
    
    4, 
    1, 
    4, 
    2, 
    1, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Chardalyn Berserker', 
    4, 
    
    13, 
    90, 
    
    16, 
    12, 
    17, 
    9, 
    11, 
    9, 
    
    3, 
    1, 
    4, 
    -1, 
    1, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Chardalyn Dragon', 
    11, 
    
    17, 
    147, 
    
    24, 
    11, 
    19, 
    10, 
    10, 
    3, 
    
    11, 
    1, 
    8, 
    0, 
    0, 
    -4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Coldlight Walker', 
    5, 
    
    13, 
    82, 
    
    15, 
    10, 
    17, 
    8, 
    10, 
    8, 
    
    3, 
    0, 
    4, 
    2, 
    3, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Demos Magen', 
    2, 
    
    16, 
    51, 
    
    14, 
    14, 
    18, 
    10, 
    10, 
    7, 
    
    2, 
    2, 
    4, 
    0, 
    0, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Dzaan''s Simulacrum', 
    1, 
    
    10, 
    24, 
    
    10, 
    11, 
    12, 
    16, 
    13, 
    15, 
    
    0, 
    1, 
    1, 
    5, 
    3, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Fox', 
    0, 
    
    13, 
    2, 
    
    2, 
    16, 
    11, 
    3, 
    12, 
    6, 
    
    -4, 
    3, 
    1, 
    -4, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Frost Druid', 
    5, 
    
    13, 
    67, 
    
    12, 
    13, 
    16, 
    10, 
    16, 
    9, 
    
    1, 
    2, 
    3, 
    3, 
    6, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Frost Giant Skeleton', 
    6, 
    
    14, 
    102, 
    
    23, 
    9, 
    15, 
    6, 
    8, 
    5, 
    
    7, 
    -1, 
    3, 
    -2, 
    -1, 
    -3, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Galvan Magen', 
    3, 
    
    14, 
    68, 
    
    10, 
    18, 
    18, 
    12, 
    10, 
    7, 
    
    0, 
    4, 
    4, 
    1, 
    0, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Giant Walrus', 
    4, 
    
    9, 
    85, 
    
    22, 
    9, 
    16, 
    3, 
    11, 
    4, 
    
    6, 
    -1, 
    3, 
    -4, 
    1, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Gnoll Vampire', 
    8, 
    
    17, 
    93, 
    
    20, 
    18, 
    18, 
    6, 
    12, 
    9, 
    
    5, 
    7, 
    7, 
    -2, 
    1, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Gnome Ceremorph', 
    5, 
    
    16, 
    58, 
    
    6, 
    14, 
    12, 
    19, 
    17, 
    17, 
    
    -2, 
    2, 
    1, 
    7, 
    6, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Gnome Squidling', 
    0.5, 
    
    8, 
    10, 
    
    4, 
    7, 
    10, 
    4, 
    10, 
    3, 
    
    -3, 
    -2, 
    0, 
    -3, 
    0, 
    -4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Goliath Warrior', 
    3, 
    
    12, 
    67, 
    
    18, 
    11, 
    16, 
    10, 
    15, 
    10, 
    
    4, 
    1, 
    3, 
    0, 
    3, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Goliath Werebear', 
    8, 
    
    10, 
    161, 
    
    20, 
    10, 
    18, 
    10, 
    15, 
    10, 
    
    5, 
    0, 
    4, 
    0, 
    3, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Grandolpha Muzgardt', 
    2, 
    
    9, 
    59, 
    
    14, 
    9, 
    18, 
    13, 
    17, 
    16, 
    
    2, 
    -1, 
    4, 
    2, 
    4, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Gunvald Halraggson', 
    5, 
    
    13, 
    76, 
    
    20, 
    8, 
    18, 
    9, 
    10, 
    16, 
    
    5, 
    -1, 
    4, 
    -1, 
    0, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Hare', 
    0, 
    
    13, 
    1, 
    
    1, 
    17, 
    9, 
    2, 
    11, 
    4, 
    
    -5, 
    4, 
    -1, 
    -4, 
    1, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Hypnos Magen', 
    1, 
    
    12, 
    34, 
    
    10, 
    14, 
    18, 
    14, 
    10, 
    7, 
    
    0, 
    2, 
    4, 
    2, 
    0, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Ice Troll', 
    8, 
    
    16, 
    115, 
    
    18, 
    8, 
    22, 
    7, 
    9, 
    7, 
    
    4, 
    -1, 
    6, 
    -2, 
    -1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Icewind Kobold', 
    0.125, 
    
    14, 
    9, 
    
    7, 
    15, 
    12, 
    8, 
    8, 
    8, 
    
    -2, 
    4, 
    3, 
    -1, 
    -1, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Icewind Kobold Zombie', 
    0.125, 
    
    9, 
    19, 
    
    8, 
    6, 
    16, 
    3, 
    6, 
    3, 
    
    -1, 
    -2, 
    3, 
    -4, 
    0, 
    -4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Isarr Kronenstrom', 
    8, 
    
    15, 
    117, 
    
    16, 
    16, 
    15, 
    14, 
    15, 
    16, 
    
    3, 
    3, 
    3, 
    2, 
    3, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Jarund Elkhardt', 
    5, 
    
    14, 
    104, 
    
    18, 
    10, 
    15, 
    12, 
    14, 
    18, 
    
    4, 
    0, 
    5, 
    1, 
    5, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Kingsport', 
    0, 
    
    11, 
    5, 
    
    6, 
    12, 
    12, 
    10, 
    10, 
    4, 
    
    -2, 
    1, 
    1, 
    0, 
    0, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Knucklehead Trout', 
    0, 
    
    12, 
    7, 
    
    14, 
    14, 
    11, 
    1, 
    6, 
    1, 
    
    2, 
    2, 
    1, 
    -5, 
    -2, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Kobold Vampire Spawn', 
    3, 
    
    14, 
    39, 
    
    10, 
    18, 
    16, 
    8, 
    8, 
    8, 
    
    0, 
    6, 
    3, 
    -1, 
    1, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Living Bigby''s Hand', 
    4, 
    
    20, 
    52, 
    
    26, 
    10, 
    20, 
    1, 
    10, 
    1, 
    
    8, 
    2, 
    5, 
    -5, 
    2, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Living Blade of Disaster', 
    8, 
    
    14, 
    67, 
    
    10, 
    16, 
    19, 
    6, 
    10, 
    3, 
    
    0, 
    3, 
    5, 
    -2, 
    0, 
    -4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Living Demiplane', 
    0, 
    
    10, 
    31, 
    
    1, 
    10, 
    10, 
    1, 
    10, 
    1, 
    
    -5, 
    0, 
    0, 
    -5, 
    0, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Mountain Goat', 
    0.125, 
    
    11, 
    13, 
    
    14, 
    12, 
    14, 
    2, 
    10, 
    5, 
    
    2, 
    1, 
    2, 
    -4, 
    0, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Nass Lantomir''s Ghost', 
    6, 
    
    11, 
    45, 
    
    7, 
    13, 
    10, 
    17, 
    12, 
    17, 
    
    -2, 
    2, 
    0, 
    4, 
    1, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Prisoner 237', 
    1, 
    
    11, 
    32, 
    
    9, 
    13, 
    14, 
    17, 
    10, 
    15, 
    
    -1, 
    2, 
    2, 
    4, 
    0, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Seal', 
    0, 
    
    11, 
    9, 
    
    10, 
    12, 
    11, 
    3, 
    12, 
    5, 
    
    0, 
    1, 
    1, 
    -4, 
    1, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Sephek Kaltro', 
    3, 
    
    12, 
    75, 
    
    16, 
    14, 
    16, 
    11, 
    16, 
    18, 
    
    3, 
    2, 
    3, 
    1, 
    3, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Snow Golem', 
    3, 
    
    8, 
    39, 
    
    15, 
    6, 
    14, 
    1, 
    6, 
    1, 
    
    3, 
    -2, 
    2, 
    -5, 
    -2, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Spellix Romwod', 
    0.5, 
    
    14, 
    33, 
    
    6, 
    15, 
    14, 
    15, 
    9, 
    16, 
    
    -2, 
    3, 
    2, 
    3, 
    -1, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Sperm Whale', 
    8, 
    
    13, 
    189, 
    
    26, 
    8, 
    17, 
    3, 
    12, 
    5, 
    
    8, 
    -1, 
    4, 
    -4, 
    1, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Spitting Mimic', 
    5, 
    
    14, 
    85, 
    
    21, 
    12, 
    17, 
    9, 
    15, 
    10, 
    
    6, 
    1, 
    4, 
    -1, 
    3, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Tomb Tapper', 
    10, 
    
    17, 
    207, 
    
    22, 
    10, 
    21, 
    14, 
    14, 
    11, 
    
    6, 
    0, 
    6, 
    2, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Vellynne Harpell', 
    4, 
    
    13, 
    67, 
    
    10, 
    12, 
    17, 
    18, 
    15, 
    13, 
    
    0, 
    1, 
    4, 
    6, 
    4, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Verbeeg Longstrider', 
    5, 
    
    14, 
    119, 
    
    19, 
    15, 
    16, 
    13, 
    14, 
    10, 
    
    5, 
    5, 
    6, 
    2, 
    5, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Verbeeg Marauder', 
    4, 
    
    14, 
    85, 
    
    19, 
    11, 
    16, 
    11, 
    10, 
    9, 
    
    5, 
    2, 
    5, 
    1, 
    0, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Walrus', 
    0.25, 
    
    9, 
    22, 
    
    15, 
    9, 
    14, 
    3, 
    11, 
    4, 
    
    3, 
    -1, 
    2, 
    -4, 
    1, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Xardorok Sunblight', 
    5, 
    
    16, 
    93, 
    
    16, 
    11, 
    18, 
    12, 
    13, 
    18, 
    
    3, 
    1, 
    4, 
    1, 
    4, 
    7, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'idrotf', 
    'Yeti Tyke', 
    0.125, 
    
    11, 
    9, 
    
    10, 
    11, 
    12, 
    6, 
    8, 
    5, 
    
    0, 
    1, 
    1, 
    -2, 
    -1, 
    -3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'jttrc', 
    'Aurumvorax', 
    2, 
    
    15, 
    36, 
    
    14, 
    13, 
    12, 
    3, 
    12, 
    6, 
    
    4, 
    2, 
    3, 
    -4, 
    1, 
    -2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'jttrc', 
    'Aurumvorax Den Leader', 
    4, 
    
    16, 
    52, 
    
    18, 
    14, 
    14, 
    3, 
    13, 
    8, 
    
    6, 
    2, 
    4, 
    -4, 
    2, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'jttrc', 
    'Bakunawa', 
    12, 
    
    15, 
    150, 
    
    21, 
    12, 
    15, 
    14, 
    17, 
    16, 
    
    6, 
    5, 
    6, 
    2, 
    7, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'jttrc', 
    'Haint', 
    7, 
    
    12, 
    75, 
    
    7, 
    15, 
    17, 
    10, 
    13, 
    17, 
    
    -2, 
    3, 
    4, 
    0, 
    2, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    True, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'jttrc', 
    'Pari', 
    13, 
    
    16, 
    180, 
    
    20, 
    20, 
    20, 
    20, 
    22, 
    22, 
    
    5, 
    5, 
    10, 
    5, 
    11, 
    11, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    True, 
    True, 
    True, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'jttrc', 
    'Riverine', 
    12, 
    
    14, 
    204, 
    
    20, 
    19, 
    17, 
    12, 
    16, 
    21, 
    
    5, 
    5, 
    4, 
    5, 
    7, 
    9, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'jttrc', 
    'Soul Shaker', 
    4, 
    
    13, 
    76, 
    
    20, 
    8, 
    18, 
    8, 
    11, 
    14, 
    
    5, 
    -1, 
    4, 
    -1, 
    1, 
    2, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'jttrc', 
    'Tlacatecolo', 
    5, 
    
    13, 
    78, 
    
    12, 
    17, 
    14, 
    10, 
    15, 
    10, 
    
    1, 
    6, 
    5, 
    0, 
    3, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'jttrc', 
    'Tlexolotl', 
    10, 
    
    15, 
    104, 
    
    25, 
    10, 
    17, 
    7, 
    13, 
    9, 
    
    8, 
    0, 
    4, 
    -2, 
    2, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'jttrc', 
    'Whistler', 
    9, 
    
    15, 
    180, 
    
    13, 
    16, 
    14, 
    15, 
    16, 
    18, 
    
    2, 
    7, 
    2, 
    3, 
    3, 
    8, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'jttrc', 
    'Wynling', 
    0.5, 
    
    15, 
    21, 
    
    3, 
    20, 
    13, 
    10, 
    14, 
    16, 
    
    -4, 
    5, 
    2, 
    0, 
    2, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'kftgv', 
    'Charmayne Daymore', 
    10, 
    
    12, 
    123, 
    
    8, 
    14, 
    15, 
    20, 
    14, 
    16, 
    
    -1, 
    2, 
    3, 
    9, 
    6, 
    7, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'kftgv', 
    'Clockwork Defender', 
    1, 
    
    17, 
    42, 
    
    16, 
    15, 
    18, 
    3, 
    14, 
    1, 
    
    3, 
    3, 
    4, 
    -4, 
    2, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'kftgv', 
    'Clockwork Observer', 
    0, 
    
    14, 
    7, 
    
    1, 
    16, 
    13, 
    3, 
    15, 
    1, 
    
    -5, 
    3, 
    2, 
    -4, 
    3, 
    -5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'kftgv', 
    'Fragment of Krokulmar', 
    0, 
    
    13, 
    10, 
    
    4, 
    16, 
    12, 
    16, 
    16, 
    16, 
    
    -3, 
    3, 
    1, 
    3, 
    3, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'kftgv', 
    'Markos Delphi', 
    3, 
    
    12, 
    44, 
    
    8, 
    15, 
    12, 
    17, 
    13, 
    16, 
    
    -1, 
    3, 
    1, 
    4, 
    3, 
    5, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'kftgv', 
    'Prisoner 13', 
    5, 
    
    17, 
    102, 
    
    15, 
    17, 
    18, 
    16, 
    14, 
    16, 
    
    3, 
    4, 
    7, 
    3, 
    5, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'kftgv', 
    'Sythian Skalderang', 
    7, 
    
    15, 
    99, 
    
    10, 
    15, 
    13, 
    14, 
    11, 
    16, 
    
    0, 
    5, 
    2, 
    2, 
    3, 
    3, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'kftgv', 
    'Tixie Tockworth', 
    7, 
    
    17, 
    75, 
    
    16, 
    13, 
    18, 
    17, 
    9, 
    10, 
    
    3, 
    2, 
    4, 
    6, 
    2, 
    0, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'mm', 
    'Aarakocra', 
    0.25, 
    
    12, 
    13, 
    
    10, 
    14, 
    10, 
    11, 
    12, 
    11, 
    
    0, 
    2, 
    0, 
    1, 
    1, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'mm', 
    'Aboleth', 
    10, 
    
    17, 
    135, 
    
    21, 
    9, 
    15, 
    18, 
    15, 
    18, 
    
    6, 
    -1, 
    6, 
    8, 
    6, 
    4, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'mm', 
    'Abominable Yeti', 
    9, 
    
    15, 
    137, 
    
    24, 
    10, 
    22, 
    9, 
    13, 
    9, 
    
    7, 
    0, 
    6, 
    -1, 
    2, 
    -1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'mm', 
    'Acolyte', 
    0.25, 
    
    10, 
    9, 
    
    10, 
    10, 
    10, 
    10, 
    14, 
    11, 
    
    0, 
    0, 
    0, 
    0, 
    2, 
    1, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'mm', 
    'Adult Black Dragon', 
    14, 
    
    19, 
    195, 
    
    23, 
    14, 
    21, 
    14, 
    13, 
    17, 
    
    7, 
    7, 
    10, 
    2, 
    6, 
    8, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'mm', 
    'Adult Blue Dracolich', 
    17, 
    
    19, 
    225, 
    
    25, 
    10, 
    23, 
    16, 
    15, 
    19, 
    
    8, 
    6, 
    12, 
    3, 
    8, 
    10, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    True, 
    False, 
    False, 
    False,
    
    True
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'mm', 
    'Adult Blue Dragon', 
    16, 
    
    19, 
    225, 
    
    25, 
    10, 
    23, 
    16, 
    15, 
    19, 
    
    8, 
    5, 
    11, 
    3, 
    7, 
    9, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'mm', 
    'Adult Brass Dragon', 
    13, 
    
    18, 
    172, 
    
    23, 
    10, 
    21, 
    14, 
    13, 
    17, 
    
    7, 
    5, 
    10, 
    2, 
    6, 
    8, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'mm', 
    'Adult Bronze Dragon', 
    15, 
    
    19, 
    212, 
    
    25, 
    10, 
    23, 
    16, 
    15, 
    19, 
    
    8, 
    5, 
    11, 
    3, 
    7, 
    9, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'mm', 
    'Adult Copper Dragon', 
    14, 
    
    18, 
    184, 
    
    23, 
    12, 
    21, 
    18, 
    15, 
    17, 
    
    7, 
    6, 
    10, 
    4, 
    7, 
    8, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'mm', 
    'Adult Gold Dragon', 
    17, 
    
    19, 
    256, 
    
    27, 
    14, 
    25, 
    16, 
    15, 
    24, 
    
    9, 
    8, 
    13, 
    3, 
    8, 
    13, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'mm', 
    'Adult Green Dragon', 
    15, 
    
    19, 
    207, 
    
    23, 
    12, 
    21, 
    18, 
    15, 
    17, 
    
    7, 
    6, 
    10, 
    4, 
    7, 
    8, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    True, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'mm', 
    'Adult Red Dragon', 
    17, 
    
    19, 
    256, 
    
    27, 
    10, 
    25, 
    16, 
    13, 
    21, 
    
    9, 
    6, 
    13, 
    3, 
    7, 
    11, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'mm', 
    'Adult Silver Dragon', 
    16, 
    
    19, 
    243, 
    
    27, 
    10, 
    25, 
    16, 
    13, 
    21, 
    
    9, 
    5, 
    12, 
    3, 
    6, 
    10, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    True, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False,
    
    False
);

INSERT INTO monsters("source", "name", cr,  ac,  hp,  strength, dexterity, constitution, intelligence, wisdom, charisma, saveStr, saveDex, saveCon, saveInt, saveWis, saveCha, vulBludgeoning, vulPiercing, vulSlashing, vulAcid, vulCold, vulFire, vulForce, vulNecrotic, vulLightning, vulPoison, vulPsychic, vulRadiant, vulThunder, resMundaneBludgeoning, resMundanePiercing, resMundaneSlashing, resBludgeoning, resPiercing, resSlashing, resAcid, resCold, resFire, resForce, resNecrotic, resLightning, resPoison, resPsychic, resRadiant, resThunder, immMundaneBludgeoning, immMundanePiercing, immMundaneSlashing, immBludgeoning, immPiercing, immSlashing, immAcid, immCold, immFire, immForce, immNecrotic, immLightning, immPoison, immPsychic, immRadiant, immThunder, magicResistance)
VALUES(
    'mm', 
    'Adult White Dragon', 
    13, 
    
    18, 
    200, 
    
    22, 
    10, 
    22, 
    8, 
    12, 
    12, 
    
    6, 
    5, 
    11, 
    -1, 
    6, 
    6, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    False, 
    
    False, 
    False, 
    