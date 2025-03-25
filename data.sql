INSERT INTO franchise (franchise, founded)
VALUES ('DC', 1935);

INSERT INTO franchise (franchise, founded)
VALUES
('IDW', 1999),
('IMAGE', 1992),
('MARVEL', 1939),
('MIRAGE', 1983),
('SKYBOUND', 2010);

INSERT INTO species (species)
VALUES
('ALIEN');

INSERT INTO species (species)
VALUES
('BEAST'), ('GOD'), ('HELLSPAWN'), ('HUMAN'), ('HUMANOID'), ('MUTANT');

INSERT INTO species (species) VALUES ('MUTATE');

INSERT INTO hero (
    hero_name,
    first_name,
    last_name,
    alias,
    franchise_id,
    species_id,
    place_of_origin,
    first_app
)
VALUES (
    'BATMAN',
    'BRUCE',
    'WAYNE',
    'THE DARK KNIGHT',
    1,
    5,
    'GOTHAM',
    1939
);

INSERT INTO hero (
    hero_name,
    first_name,
    last_name,
    alias,
    franchise_id,
    species_id,
    place_of_origin,
    first_app
)
VALUES
('SPIDER-MAN', 'MILES', 'MORALES', 'ULTIMATE SPIDER-MAN', 4, 8, 'NEW YORK CITY', 2011),
('SPIDER-MAN', 'PETER', 'PARKER', NULL, 4, 8, 'NEW YORK CITY', 1962),
('VENOM', 'EDDIE', 'BROCK', NULL, 4, 6, 'NEW YORK CITY', 1986),
('VEMON', 'FLASH', 'THOMPSON', 'AGENT VENOM', 4, 6, 'NEW YORK CITY', 2011),
('PUNISHER', 'FRANK', 'CASTLE', NULL, 4, 5, 'NEW YORK CITY', 1974),
('JOKER', NULL, NULL, 'CLOWN PRINCE OF CRIME', 1, 5, 'GOTHAM', 1940),
('THE MAXX', 'NORBERT', NULL, NULL, 3, 5, 'AUSTRALIA', 1993),
('DR STRANGE', 'STEPHEN', 'STRANGE', 'SORCERER SUPREME', 4, 5, 'NEW YORK CITY', 1963);

-- UPDATE
UPDATE franchise
SET yr_defunct = 2021
where franchise_id = 5;