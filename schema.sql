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

CREATE TABLE power (
    power_id TINYINT UNSIGNED AUTO_INCREMENT NOT NULL,
    power VARCHAR(50),
    date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_power PRIMARY KEY (power_id)
);

CREATE TABLE hero_to_power (
    hero_id SMALLINT UNSIGNED NOT NULL,
    power_id TINYINT UNSIGNED NOT NULL,
    date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT fk_hero_hp FOREIGN KEY (hero_id) REFERENCES hero (hero_id),
    CONSTRAINT fk_power_hp FOREIGN KEY (power_id) REFERENCES power (power_id)
);

CREATE TABLE hero_to_rival (
    hero_id SMALLINT UNSIGNED NOT NULL,
    rival_id SMALLINT UNSIGNED NOT NULL, 
    date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT fk_hero_hr FOREIGN KEY (hero_id) REFERENCES hero (hero_id),
    CONSTRAINT fk_rival_hr FOREIGN KEY (rival_id) REFERENCES hero (hero_id)
);

CREATE TABLE team (
    team_id TINYINT UNSIGNED AUTO_INCREMENT NOT NULL,
    team VARCHAR(40),
    base VARCHAR(40),
    yr_created YEAR,
    date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_team PRIMARY KEY (team_id)
);

CREATE TABLE hero_to_team (
    hero_id SMALLINT UNSIGNED NOT NULL,
    team_id TINYINT UNSIGNED NOT NULL,
    date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT fk_hero_t FOREIGN KEY (hero_id) REFERENCES hero (hero_id),
    CONSTRAINT fk_team_t FOREIGN KEY (team_id) REFERENCES team (team_id)
);

-- ALTERS
ALTER TABLE franchise
    ADD COLUMN yr_defunct YEAR;


SET @num := 0;
UPDATE hero SET hero_id = @num := (@num + 1);
ALTER TABLE hero AUTO_INCREMENT = 1