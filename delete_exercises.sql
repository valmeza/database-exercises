USE codeup_test_db;

SELECT 'Albums Released after 1991' AS 'Exercise 3';
-- SELECT name FROM albums WHERE release_date > 1991;
DELETE FROM albums WHERE release_date > 1991;

SELECT 'Albums Genre Disco' AS 'Exercise 3';
-- SELECT name FROM albums WHERE genre = 'disco';
DELETE FROM albums WHERE genre = 'disco';

SELECT 'Albums by Nirvana' AS 'Exercise 3';
-- SELECT name FROM albums WHERE artist = 'Nirvana';
DELETE FROM albums WHERE  artist = 'Nirvana';