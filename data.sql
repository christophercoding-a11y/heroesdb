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
('SPAWN', 'AL', 'SIMMONS', NULL, 3, 4, 'DETROIT', 1992),
('IRONMAN', 'TONY', 'STARK', NULL, 4, 5, 'NEW YORK CITY', 1962),
('SUPERMAN', 'CLARK', 'KENT', 'KAL-EL', 1, 1, 'METROPOLIS', 1938),
('INVINCIBLE', 'MARC', 'GRAYSON', NULL, 3, 6, 'PHILADELPHIA', 2003),
('GREEN ARROW', 'OLIVER', 'QUEEN', NULL, 1, 5, 'STAR CITY', 1941),
('GREEN LANTERN', 'JOHN', 'STEWART', NULL, 1, 5, 'DETROIT', 1971),
('THE THING', 'BEN', 'GRIMM', NULL, 4, 8, 'NEW YORK CITY', 1981),
('GREEN LANTERN', 'HAL', 'JORDAN', NULL, 1, 5, 'COAST CITY', 1959),
('STORM', 'ORORO', 'MUNROE', NULL, 4, 7, 'HARLEM', 1975),
('BEAST', 'HANK', 'MCCOY', NULL, 4, 7, 'DUNDEE, IL', 1963),
('BLACK LIGHTNING', 'JEFF', 'PIERCE', NULL, 1, 8, 'METROPOLIS', 1977),
('POWER MAN', 'CARL', 'LUCAS', 'LUKE CAGE', 4, 8, 'HARLEM', 1972),
('SUB-MARINER', 'NAMOR', 'MCKENZIE', NULL, 4, 7, 'ATLANTIS', 1939),
('PENGUIN', 'OSWALD', 'COBBLEPOT', NULL, 1, 5, 'GOTHAM', 1941),
('GREEN GOBLIN', 'NORMAN', 'OSBORN', NULL, 4, 8, 'NEW YORK CITY', 1964),
('DONATELLO', NULL, NULL, NULL, 5, 7, 'NEW YORK CITY', 1984),
('PASTE POT PETE', 'PETER', 'PETRUSKI', NULL, 4, 5, 'GARY, IN', 1963);


-- UPDATE
UPDATE franchise
SET yr_defunct = 2021
where franchise_id = 5;

update hero set hero_name = 'VENOM' WHERE hero_id = 5;