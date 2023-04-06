SELECT 
	"level", 
	round( ( 1 + avg(vulBludgeoning) ) - ( (avg(resBludgeoning) + avg(resMundaneBludgeoning)) * 0.5 + (avg(immBludgeoning) + avg(immMundaneBludgeoning) ) ) , 5) as "Mundane Bludgeoning",
	round( ( 1 + avg(vulPiercing) ) - ( (avg(resPiercing) + avg(resMundanePiercing) ) * 0.5 + (avg(immPiercing) + avg(immMundanePiercing) ) ) , 5) as "Mundane Piercing",
	round( ( 1 + avg(vulSlashing) ) - ( (avg(resSlashing) + avg(resMundaneSlashing) ) * 0.5 + (avg(immSlashing) + avg(immMundaneSlashing) ) ) , 5) as "Mundane Slashing",
	
	round( ( 1 + avg(vulBludgeoning) ) - ( avg(resBludgeoning) * 0.5 + avg(immBludgeoning) ), 5) as "Bludgeoning",
	round( ( 1 + avg(vulPiercing) ) - ( avg(resPiercing) * 0.5 + avg(immPiercing) ), 5) as "Piercing",
	round( ( 1 + avg(vulSlashing) ) - ( avg(resSlashing) * 0.5 + avg(immSlashing) ), 5) as "Slashing",
	
	round( ( 1 + avg(vulAcid) ) - ( avg(resAcid) * 0.5 + avg(immAcid) ), 5) as "Acid",
	round( ( 1 + avg(vulCold) ) - ( avg(resCold) * 0.5 + avg(immCold) ), 5) as "Cold",
	round( ( 1 + avg(vulFire) ) - ( avg(resFire) * 0.5 + avg(immFire) ), 5) as "Fire",
	round( ( 1 + avg(vulForce) ) - ( avg(resForce) * 0.5 + avg(immForce) ), 5) as "Force",
	round( ( 1 + avg(vulNecrotic) ) - ( avg(resNecrotic) * 0.5 + avg(immNecrotic) ), 5) as "Necrotic",
	round( ( 1 + avg(vulLightning) ) - ( avg(resLightning) * 0.5 + avg(immLightning) ), 5) as "Lightning",
	round( ( 1 + avg(vulPoison) ) - ( avg(resPoison) * 0.5 + avg(immPoison) ), 5) as "Poison",
	round( ( 1 + avg(vulPsychic) ) - ( avg(resPsychic) * 0.5 + avg(immPsychic) ), 5) as "Psychic",
	round( ( 1 + avg(vulRadiant) ) - ( avg(resRadiant) * 0.5 + avg(immRadiant) ), 5) as "Radiant",
	round( ( 1 + avg(vulThunder) ) - ( avg(resThunder) * 0.5 + avg(immThunder) ), 5) as "Thunder"
	
	
FROM (
	SELECT 
		round(cr * 0.63636) + 1 as "level", 
	
		-- VULNERABILITIES
		CASE WHEN vulBludgeoning THEN 1 ELSE 0 END as vulBludgeoning,
		CASE WHEN vulPiercing THEN 1 ELSE 0 END as vulPiercing,
		CASE WHEN vulSlashing THEN 1 ELSE 0 END as vulSlashing,
		CASE WHEN vulAcid THEN 1 ELSE 0 END as vulAcid,
		CASE WHEN vulCold THEN 1 ELSE 0 END as vulCold,
		CASE WHEN vulFire THEN 1 ELSE 0 END as vulFire,
		CASE WHEN vulForce THEN 1 ELSE 0 END as vulForce,
		CASE WHEN vulNecrotic THEN 1 ELSE 0 END as vulNecrotic,
		CASE WHEN vulLightning THEN 1 ELSE 0 END as vulLightning,
		CASE WHEN vulPoison THEN 1 ELSE 0 END as vulPoison,
		CASE WHEN vulPsychic THEN 1 ELSE 0 END as vulPsychic,
		CASE WHEN vulRadiant THEN 1 ELSE 0 END as vulRadiant,
		CASE WHEN vulThunder THEN 1 ELSE 0 END as vulThunder,
	
		-- RESISTANCES
		CASE WHEN resMundaneBludgeoning THEN 1 ELSE 0 END as resMundaneBludgeoning,
		CASE WHEN resMundanePiercing THEN 1 ELSE 0 END as resMundanePiercing,
		CASE WHEN resMundaneSlashing THEN 1 ELSE 0 END as resMundaneSlashing,

		CASE WHEN resBludgeoning THEN 1 ELSE 0 END as resBludgeoning,
		CASE WHEN resPiercing THEN 1 ELSE 0 END as resPiercing,
		CASE WHEN resSlashing THEN 1 ELSE 0 END as resSlashing,

		CASE WHEN resAcid THEN 1 ELSE 0 END as resAcid,
		CASE WHEN resCold THEN 1 ELSE 0 END as resCold,
		CASE WHEN resFire THEN 1 ELSE 0 END as resFire,
		CASE WHEN resForce THEN 1 ELSE 0 END as resForce,
		CASE WHEN resNecrotic THEN 1 ELSE 0 END as resNecrotic,
		CASE WHEN resLightning THEN 1 ELSE 0 END as resLightning,
		CASE WHEN resPoison THEN 1 ELSE 0 END as resPoison,
		CASE WHEN resPsychic THEN 1 ELSE 0 END as resPsychic,
		CASE WHEN resRadiant THEN 1 ELSE 0 END as resRadiant,
		CASE WHEN resThunder THEN 1 ELSE 0 END as resThunder,
	
		-- IMMUNITIES
		CASE WHEN immMundaneBludgeoning THEN 1 ELSE 0 END as immMundaneBludgeoning,
		CASE WHEN immMundanePiercing THEN 1 ELSE 0 END as immMundanePiercing,
		CASE WHEN immMundaneSlashing THEN 1 ELSE 0 END as immMundaneSlashing,

		CASE WHEN immBludgeoning THEN 1 ELSE 0 END as immBludgeoning,
		CASE WHEN immPiercing THEN 1 ELSE 0 END as immPiercing,
		CASE WHEN immSlashing THEN 1 ELSE 0 END as immSlashing,

		CASE WHEN immAcid THEN 1 ELSE 0 END as immAcid,
		CASE WHEN immCold THEN 1 ELSE 0 END as immCold,
		CASE WHEN immFire THEN 1 ELSE 0 END as immFire,
		CASE WHEN immForce THEN 1 ELSE 0 END as immForce,
		CASE WHEN immNecrotic THEN 1 ELSE 0 END as immNecrotic,
		CASE WHEN immLightning THEN 1 ELSE 0 END as immLightning,
		CASE WHEN immPoison THEN 1 ELSE 0 END as immPoison,
		CASE WHEN immPsychic THEN 1 ELSE 0 END as immPsychic,
		CASE WHEN immRadiant THEN 1 ELSE 0 END as immRadiant,
		CASE WHEN immThunder THEN 1 ELSE 0 END as immThunder
	FROM Monsters as M
	WHERE M.cr != -1
) MM
GROUP BY MM.level
ORDER BY MM.level
