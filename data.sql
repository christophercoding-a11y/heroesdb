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

INSERT INTO power (power)
VALUES ('ABSORPTION');

INSERT INTO power (power)
VALUES
('ARMORY'), ('ELASTICITY'), ('FLIGHT'), ('HEIGHTENED SENSES'), ('INTELLIGENCE'),
('KINETIC ENERGY'), ('KITES'), ('LASER VISION'), ('LUBER'), ('MAGIC'),
('MAGNETISM'), ('MARTIAL ARTS'), ('MIND CONTROL'), ('PHASING'), ('REGENERATION'),
('SCREAMS'), ('SHAPE SHIFTING'), ('SPEED'), ('STRENGTH'), ('TELEKINESIS'),
('TELEPORTATION'), ('WEALTH'), ('WEAPONS'), ('X-RAY VISION'), ('WEATHER');

INSERT INTO hero_to_power (hero_id, power_id)
VALUES
(1, 6), (1, 13), (1, 2), (1, 24), (1, 23);

INSERT INTO hero_to_power (hero_id, power_id)
VALUES
(2, 5), (2, 20), (2, 10), (2, 19),
(3, 5), (3, 20), (3, 20), (3, 10), (3, 19),
(4, 1), (4, 19), (4, 20), (4, 16), (4, 18),
(5, 1), (5, 19), (5, 20), (5, 16), (5, 18), (5, 24),
(6, 24), (6, 2), (6, 13),
(7, 6), (7, 24),
(8, 20), (8, 13),
(9, 6), (9, 11), (9, 22),
(10, 16), (10, 20), (10, 19), (10, 13),
(11, 2), (11, 6), (11, 23), (11, 24),
(12, 4), (12, 5), (12, 9), (12, 19), (12, 20), (12, 25),
(13, 4), (13, 19), (13, 20), (13, 16),
(14, 13), (14, 24), (14, 23), (14, 2),
(15, 4), (15, 7), (15, 24), (15, 19), (15, 20),
(16, 20), (16, 16),
(17, 4), (17, 7), (17, 24), (17, 19), (17, 20),
(18, 4), (18, 26),
(19, 6), (19, 19), (19, 20),
(20, 12), (20, 13),
(21, 16), (21, 20),
(22, 4), (22, 19), (22, 20), (22, 24), (22, 13), (22, 23),
(23, 6), (23, 24),
(24, 2), (24, 4), (24, 6), (24, 23), (24, 24),
(25, 6), (25, 13), (25, 24),
(26, 10);



-- UPDATE
UPDATE franchise
SET yr_defunct = 2021
where franchise_id = 5;

UPDATE hero 
SET alias = 'TRAPSTER'
WHERE hero_id = 26;

update hero set hero_name = 'VENOM' WHERE hero_id = 5;