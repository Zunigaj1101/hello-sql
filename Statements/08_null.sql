-- consulta con criterios nulos
SELECT * FROM users WHERE email IS NULL;

-- consulta con criterios no nulos
SELECT * FROM users WHERE email IS NOT NULL;