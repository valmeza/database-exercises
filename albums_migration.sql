CREATE TABLE IF NOT EXISTS albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist varchar(50) DEFAULT NULL,
    name varchar(50) DEFAULT NULL,
    release_date YEAR,
    sales FLOAT,
    genre varchar(100) DEFAULT NULL,
    PRIMARY KEY (id)
);