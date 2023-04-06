SELECT "level", round(avg(ac), 2) as ac
FROM (
	SELECT round(cr * 0.63636) + 1 as "level", ac 
	FROM Monsters as M
	WHERE M.cr != -1
) MM
GROUP BY MM.level
ORDER BY MM.level
