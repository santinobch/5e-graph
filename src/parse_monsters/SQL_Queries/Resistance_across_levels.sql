SELECT 
	"level", 
	round(avg(resMundaneBludgeoning), 5) as "Mundane Bludgeoning Resistance",
	round(avg(resMundanePiercing), 5) as "Mundane Piercing Resistance",
	round(avg(resMundaneSlashing), 5) as "Mundane Slashing Resistance",
	
	round(avg(resBludgeoning), 5) as "Bludgeoning Resistance",
	round(avg(resPiercing), 5) as "Piercing Resistance",
	round(avg(resSlashing), 5) as "Slashing Resistance",

	round(avg(resCold), 5) as "Cold Resistance",
	round(avg(resFire), 5) as "Fire Resistance",
	round(avg(resForce), 5) as "Force Resistance",
	round(avg(resNecrotic), 5) as "Necrotic Resistance",
	round(avg(resLightning), 5) as "Lightning Resistance",
	round(avg(resPoison), 5) as "Poison Resistance",
	round(avg(resPsychic), 5) as "Psychic Resistance",
	round(avg(resRadiant), 5) as "Radiant Resistance",
	round(avg(resThunder), 5) as "Thunder Resistance"
FROM (
	SELECT 
		round(cr * 0.63636) + 1 as "level", 
		CASE WHEN resMundaneBludgeoning THEN 1 ELSE 0 END as resMundaneBludgeoning,
		CASE WHEN resMundanePiercing THEN 1 ELSE 0 END as resMundanePiercing,
		CASE WHEN resMundaneSlashing THEN 1 ELSE 0 END as resMundaneSlashing,

		CASE WHEN resBludgeoning THEN 1 ELSE 0 END as resBludgeoning,
		CASE WHEN resPiercing THEN 1 ELSE 0 END as resPiercing,
		CASE WHEN resSlashing THEN 1 ELSE 0 END as resSlashing,

		CASE WHEN resCold THEN 1 ELSE 0 END as resCold,
		CASE WHEN resFire THEN 1 ELSE 0 END as resFire,
		CASE WHEN resForce THEN 1 ELSE 0 END as resForce,
		CASE WHEN resNecrotic THEN 1 ELSE 0 END as resNecrotic,
		CASE WHEN resLightning THEN 1 ELSE 0 END as resLightning,
		CASE WHEN resPoison THEN 1 ELSE 0 END as resPoison,
		CASE WHEN resPsychic THEN 1 ELSE 0 END as resPsychic,
		CASE WHEN resRadiant THEN 1 ELSE 0 END as resRadiant,
		CASE WHEN resThunder THEN 1 ELSE 0 END as resThunder
	FROM Monsters as M
	WHERE M.cr != -1
) MM
GROUP BY MM.level
ORDER BY MM.level
