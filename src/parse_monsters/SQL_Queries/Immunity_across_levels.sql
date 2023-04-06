SELECT 
	"level", 
	round(avg(immMundaneBludgeoning), 5) as "Mundane Bludgeoning Immunity",
	round(avg(immMundanePiercing), 5) as "Mundane Piercing Immunity",
	round(avg(immMundaneSlashing), 5) as "Mundane Slashing Immunity",
	
	round(avg(immBludgeoning), 5) as "Bludgeoning Immunity",
	round(avg(immPiercing), 5) as "Piercing Immunity",
	round(avg(immSlashing), 5) as "Slashing Immunity",

	round(avg(immCold), 5) as "Cold Immunity",
	round(avg(immFire), 5) as "Fire Immunity",
	round(avg(immForce), 5) as "Force Immunity",
	round(avg(immNecrotic), 5) as "Necrotic Immunity",
	round(avg(immLightning), 5) as "Lightning Immunity",
	round(avg(immPoison), 5) as "Poison Immunity",
	round(avg(immPsychic), 5) as "Psychic Immunity",
	round(avg(immRadiant), 5) as "Radiant Immunity",
	round(avg(immThunder), 5) as "Thunder Immunity"
FROM (
	SELECT 
		round(cr * 0.63636) + 1 as "level", 
		CASE WHEN immMundaneBludgeoning THEN 1 ELSE 0 END as immMundaneBludgeoning,
		CASE WHEN immMundanePiercing THEN 1 ELSE 0 END as immMundanePiercing,
		CASE WHEN immMundaneSlashing THEN 1 ELSE 0 END as immMundaneSlashing,

		CASE WHEN immBludgeoning THEN 1 ELSE 0 END as immBludgeoning,
		CASE WHEN immPiercing THEN 1 ELSE 0 END as immPiercing,
		CASE WHEN immSlashing THEN 1 ELSE 0 END as immSlashing,

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
