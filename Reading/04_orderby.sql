-- consulta general usando el Metodo ORDER BY ascendente
SELECT * FROM users ORDER BY age ASC

-- consulta general usando el Metodo ORDER BY descendente
SELECT * FROM users ORDER BY age DESC

-- consulta combinada con criterio y ordenada
SELECT * FROM users WHERE email ='che@gmail.com' ORDER BY age ASC;