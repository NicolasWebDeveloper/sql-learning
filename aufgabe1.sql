CREATE DATABASE OnlineshopXY;

USE OnlineshopXY;

CREATE TABLE sortiment(
	artikelnummer INT PRIMARY KEY AUTO_INCREMENT,
    produkttyp VARCHAR(20),
    preis INT,
    verfuegbar INT
);

ALTER TABLE sortiment ADD versandkosten tinyint;

ALTER TABLE sortiment DROP versandkosten;