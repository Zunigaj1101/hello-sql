-- Trigger para guardar el email anterior al actualizar un email en la tabla `users`

delimiter //
CREATE TRIGGER tg_email
AFTER UPDATE ON users 
FOR EACH ROW
BEGIN
	IF OLD.email <> NEW.email THEN
		INSERT INTO email_history (user_id,email)
        VALUES (OLD.user_id,OLD.email);
	END IF;
END;
//

-- Update para actulizar el email y poner a prueba el Trigger
UPDATE users SET email = 'email@gmail.com' WHERE user_id = 2;

-- Eliminar Triggers
DROP TRIGGER tg_email;