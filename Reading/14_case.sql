-- consulta con casos de usos
Select *,
CASE
	WHEN age >18 THEN 'si'
    WHEN age =18 THEN 'acadba de ser mayor'
    ELSE 'no'
END AS '¿es mayo de edad?'
FROM users;