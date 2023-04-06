SELECT 
	"level", 
	round(avg(magicResistance), 5) as "Magic Resistance"
FROM (
	SELECT 
		round(cr * 0.63636) + 1 as "level", 
		CASE WHEN magicResistance THEN 1 ELSE 0 END as magicResistance
	FROM Monsters as M
	WHERE M.cr != -1
) MM
GROUP BY MM.level
ORDER BY MM.level
