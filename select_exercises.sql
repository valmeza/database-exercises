USE codeup_test_db;

SELECT 'Pink Floyd Albums' AS 'Exercise 1';
SELECT * FROM albums WHERE artist = 'Pink Floyd'

SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre FROM albums WHERE name = 'Nevermind';

SELECT name FROM albums WHERE sales <= 20.0;

SELECT name FROM albums WHERE genre = 'Rock';