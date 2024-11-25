-- consulta general con criterio distinto
SELECT * FROM users WHERE NOT email = 'che@gmail.com';

-- Consula general con varios criterios 
SELECT * FROM users WHERE email = 'che@gmail.com' OR age = 20; 

-- Consula general con varios criterios obligatorios 
SELECT * FROM users WHERE email = 'che@gmail.com' AND age = 20; 