-- Crear indice de nombre 
CREATE INDEX  idx_name ON users (name);

-- Crear indice UNIQUE de nombre 
CREATE UNIQUE INDEX  idx_name ON users (name);

-- Crear indice UNIQUE de nombre y apellido
CREATE UNIQUE INDEX  idx_name_surname ON users (name, surname);

-- Borrar indice
DROP INDEX idx_name ON users;