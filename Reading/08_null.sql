-- consulta con criterios nulos
SELECT * FROM users WHERE email IS NULL;

-- consulta con criterios no nulos
SELECT * FROM users WHERE email IS NOT NULL;

-- consuta completa, si es null haz algo
Select name,surname,ifnull (age, 0) as age FROM users;
