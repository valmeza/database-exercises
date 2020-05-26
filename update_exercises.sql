USE codeup_test_db;

SELECT name FROM albums;
UPDATE albums SET sales = sales * 10;

SELECT 'sales' AS 'Exercise 2';
SELECT sales FROM albums;

SELECT name FROM albums WHERE release_date <= 1980;
UPDATE albums SET release_date = 1800 WHERE release_date < 1980;

SELECT 'Date 1800' AS 'Exercise 2';
SELECT release_date FROM albums;

SELECT name FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';

SELECT 'Peter Jackson' AS 'Exercise 2';
SELECT artist FROM albums;

