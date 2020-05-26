USE codeup_test_db;

SELECT 'Pink Floyd Albums' AS 'Exercise 1';
SELECT * FROM albums WHERE artist = 'Pink Floyd';

SELECT 'Sgt. Pepper''s Lonely Hearts Club Band' AS 'Exercise 1';
SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'Nevermind Genre' AS 'Exercise 1';
SELECT genre FROM albums WHERE name = 'Nevermind';

SELECT 'Released 1990-1999' AS 'Exercise 1';
SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT 'Sales < 20' AS 'Exercise 1';
SELECT name FROM albums WHERE sales < 20;

SELECT 'Rock Genre' AS 'Exercise 1';
SELECT name FROM albums WHERE genre = 'Rock';