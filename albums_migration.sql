DROP DATABASE IF EXISTS codeup_test_db;
CREATE DATABASE codeup_test_db;
USE codeup_test_db;

DROP TABLE IF EXISTS albums;

SELECT 'Creating the albums table' AS 'Log';

CREATE TABLE albums (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  artist VARCHAR(128) NOT NULL,
  name VARCHAR(128) NOT NULL,
  release_year YEAR,
  sales DECIMAL(9,5),
  genre VARCHAR(50),
  PRIMARY KEY (id),
  UNIQUE (artist, name),
  INDEX (YEAR)
);

SELECT 'Albums table created' AS 'Log';