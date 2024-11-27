-- Consulta con RIGHT JOIN
SELECT u.*,d.dni_number FROM users u
RIGHT JOIN dni d
ON u.user_id = d.user_id;