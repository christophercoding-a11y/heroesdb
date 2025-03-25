DROP DATABASE IF EXIST heroDB;
CREATE DATABASE heroDB;
USE heroDB;

CREATE TABLE franchise (
    franchise_id TINYINT UNSIGNED AUTO_INCREMENT NOT NULL,
    franchise VARCHAR(20) NOT NULL,
    founded YEAR,
    date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_franchise primary KEY (franchise_id)
);

CREATE TABLE species (
    species_id TINYINT UNSIGNED AUTO_INCREMENT NOT NULL,
    species VARCHAR (20),
    date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_species PRIMARY KEY (species_id)
);

CREATE TABLE hero (
    hero_id SMALLINT UNSIGNED AUTO_INCREMENT NOT NULL,
    hero_name VARCHAR(40),
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    alias VARCHAR(40),
    franchise_id TINYINT UNSIGNED NOT NULL,
    species_id TINYINT UNSIGNED NOT NULL,
    place_of_origin VARCHAR(60),
    first_app YEAR,
    date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_hero PRIMARY KEY (hero_id),
    CONSTRAINT fk_franchise FOREIGN KEY (franchise_id) REFERENCES species (species_id),
    CONSTRAINT fk_species FOREIGN KEY (species_id) REFERENCES species (species_id)
);

-- ALTERS
ALTER TABLE franchise
    ADD COLUMN yr_defunct YEAR;