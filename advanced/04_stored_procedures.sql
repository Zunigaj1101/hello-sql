-- Crear un procedimiento almacenado 
DELIMITER |
CREATE PROCEDURE p_all_users ()
BEGIN
	SELECT * FROM users;
END;|

-- llamar un procedimiento almacenado
CALL p_all_users ();

--Crear un Procedimiento almacenado con parametro
DELIMITER |
CREATE PROCEDURE p_age_users(IN age_param INT)
BEGIN
	SELECT * FROM users where age = age_param;
END;|

--Llamar un Procedimiento almacenado con parametro
CALL p_age_users (20);

-- Borrar procedimiento almacenado
DROP PROCEDURE p_age_users;