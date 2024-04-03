CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends (id, name, birthday) 
VALUES (1, 'Ororo Munroe', '1940-05-30'); 



INSERT INTO friends (id, name, birthday) 
VALUES (2, 'Bob', '1999-12-12');

INSERT INTO friends (id, name, birthday) 
VALUES (3, 'Rick', '1852-02-15');

UPDATE friends
SET name = 'Storm'
WHERE id = 1;

ALTER TABLE friends 
ADD COLUMN email TEXT; 

UPDATE friends
SET email = 'storm@codecademy.com'
WHERE id = 1;

DELETE FROM friends
WHERE id = 1;

SELECT * FROM friends;
