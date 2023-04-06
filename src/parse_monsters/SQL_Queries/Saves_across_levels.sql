SELECT 
	"level", 
	round(avg(saveStr)) as "Strenght Save",
	round(avg(saveDex)) as "Dexterity Save",
	round(avg(saveCon)) as "Constitution Save",
	round(avg(saveInt)) as "Intelligence Save",
	round(avg(saveWis)) as "Wisdowm Save",
	round(avg(saveCha)) as "Charisma Save"
FROM (
	SELECT 
		round(cr * 0.63636) + 1 as "level", 
		saveStr, 
		saveCon, 
		saveDex, 
		saveInt,
		saveWis,
		saveCha
	FROM Monsters as M
	WHERE M.cr != -1
) MM
GROUP BY MM.level
ORDER BY MM.level
