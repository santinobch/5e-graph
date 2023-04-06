SELECT 
	"level", 
	round(avg(vulBludgeoning), 5) as "Bludgeoning Vulnerability",
	round(avg(vulPiercing), 5) as "Piercing Vulnerability",
	round(avg(vulSlashing), 5) as "Slashing Vulnerability",
	round(avg(vulCold), 5) as "Cold Vulnerability",
	round(avg(vulFire), 5) as "Fire Vulnerability",
	round(avg(vulForce), 5) as "Force Vulnerability",
	round(avg(vulNecrotic), 5) as "Necrotic Vulnerability",
	round(avg(vulLightning), 5) as "Lightning Vulnerability",
	round(avg(vulPoison), 5) as "Poison Vulnerability",
	round(avg(vulPsychic), 5) as "Psychic Vulnerability",
	round(avg(vulRadiant), 5) as "Radiant Vulnerability",
	round(avg(vulThunder), 5) as "Thunder Vulnerability"
FROM (
	SELECT 
		round(cr * 0.63636) + 1 as "level", 
		CASE WHEN vulBludgeoning THEN 1 ELSE 0 END as vulBludgeoning,
		CASE WHEN vulPiercing THEN 1 ELSE 0 END as vulPiercing,
		CASE WHEN vulSlashing THEN 1 ELSE 0 END as vulSlashing,
		CASE WHEN vulCold THEN 1 ELSE 0 END as vulCold,
		CASE WHEN vulFire THEN 1 ELSE 0 END as vulFire,
		CASE WHEN vulForce THEN 1 ELSE 0 END as vulForce,
		CASE WHEN vulNecrotic THEN 1 ELSE 0 END as vulNecrotic,
		CASE WHEN vulLightning THEN 1 ELSE 0 END as vulLightning,
		CASE WHEN vulPoison THEN 1 ELSE 0 END as vulPoison,
		CASE WHEN vulPsychic THEN 1 ELSE 0 END as vulPsychic,
		CASE WHEN vulRadiant THEN 1 ELSE 0 END as vulRadiant,
		CASE WHEN vulThunder THEN 1 ELSE 0 END as vulThunder
	FROM Monsters as M
	WHERE M.cr != -1
) MM
GROUP BY MM.level
ORDER BY MM.level
