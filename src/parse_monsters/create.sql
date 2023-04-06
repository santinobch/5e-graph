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
