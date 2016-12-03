ALTER TABLE usuario
ADD COLUMN idade integer NOT NULL;

ALTER TABLE usuario 
MODIFY COLUMN idade integer;

ALTER TABLE usuario 
DROP COLUMN idade;