
SELECT cr, avg(ac) 
FROM Monsters as M
WHERE M.cr != -1
GROUP BY M.cr
ORDER BY M.cr
