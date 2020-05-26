USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE IF NOT EXISTS albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist varchar(250) DEFAULT NULL,
    name varchar(250) DEFAULT NULL,
    release_date YEAR NOT NULL,
    sales DECIMAL(6, 3) NOT NULL,
    genre varchar(250) DEFAULT NULL,
    PRIMARY KEY (id)
);