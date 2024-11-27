-- crear una Vista
CREATE VIEW v_adult_users AS
SELECT name,age FROM users
WHERE age >= 18;

-- Llamar a la Vista
SELECT * FROM v_adult_users;

-- Eliminar Vistas
DROP VIEW v_adult_users;