-- Consulta con LEFT JOIN
SELECT u.*,d.dni_number FROM users u
LEFT JOIN dni d
ON u.user_id = d.user_id;

-- consulta LEFT JOIN invitiendo las tablas
SELECT u.*,d.dni_number FROM dni d
LEFT JOIN users u
ON u.user_id = d.user_id;