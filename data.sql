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

INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(1, 7), (1, 23);

INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(7, 1), (23, 1);

INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(2, 24);

INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(24, 2), (24, 3);

INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(3, 24), (3, 4), (3, 26);

INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(4, 3);

INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(5, 24), (24, 5);

INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(3, 6), (6, 3);

INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(3, 6), (6, 3);

INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(8, 27), (27, 8);

INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(9, 28), (28, 9);

INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(10, 29), (29, 10);

INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(11, 30), (30, 11), (3, 30), (30, 3), (9, 30), (30, 9);

INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(12, 31), (31, 12);

INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(13, 32), (32, 13);

INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(14, 15), (33, 14),


INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(15, 35), (35, 17), (15, 22), (22, 16);

INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(16, 34), (34, 15), (16, 17), (22, 16);

INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(9, 35), (34, 9)


INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(9, 34), (34, 9);



INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(20, 37), (37, 20);


INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(21, 38), (38, 21);


INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(22, 39), (39, 22), (39, 34), (34, 39);


INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(25, 40), (40, 25);









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
    'MR GONE',
    'ARTEMIS',
    'PENDER',
    'UNCLE ARTIE',
    2,
    5,
    'AUSTRALIA',
    1993
);

INSERT INTO hero_to_power (hero_id, power_id)
VALUES (34, 2), (34, 6), (34, 11);

INSERT INTO hero_to_power (hero_id, power_id)
VALUES (35, 4), (34, 20);


INSERT INTO hero_to_rival (hero_id, rival_id)
VALUES
(16, 34), (34, 16), (39, 34), (34, 39);






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
    'BARON MORDO',
    'KARL',
    'MORDO',
    'NULL',
    4,
    5,
    'TRANSYLVANIA',
    1963
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
VALUES (
    'MALEBOLGIA',
    'NULL',
    'NULL',
    'NULL',
    3,
    4,
    'EIGHTH CIRCLE OF HELL',
    1992
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
VALUES (
    'THANOS',
    'NULL',
    'NULL',
    'THE MAD TITAN',
    4,
    6,
    'TITAN',
    1973
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
VALUES (
    'DARKSEID',
    'UXAS',
    'NULL',
    'NULL',
    1,
    3,
    'APOKOLIPS',
    1970
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
VALUES (
    'OMNI-MAN',
    'NOLAN',
    'GRAYSON',
    'NOWL-AHN',
    3,
    1,
    'VITRUM',
    1997
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
VALUES (
    'DEATHSTROKE',
    'SLADE',
    'WILSON',
    'NULL',
    1,
    8,
    'USA',
    1980
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
VALUES (
    'SINESTRO',
    'THAAL',
    'SINESTRO',
    'YELLOW LANTERN',
    1,
    1,
    'KORUGAR',
    1961
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
VALUES (
    'DR DOOM',
    'VICTOR',
    'VON DOOM',
    'NULL',
    4,
    5,
    'LATVERIA',
    1962
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
VALUES (
    'MAGNETO',
    'MAX',
    'ERIK LEHNSHERR',
    'NULL',
    4,
    7,
    'GERMANY',
    1963
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
VALUES (
    'NULL',
    'TOBIAS',
    'WHALE',
    'NULL',
    1,
    5,
    'NEW EARTH',
    1977
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
VALUES (
    'DIAMONDBACK',
    'WILLIS',
    'STRYKER',
    'MR SKY',
    4,
    8,
    'HARLEM',
    1972
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
VALUES (
    'MR FANTASTIC',
    'REED',
    'RICHARDS',
    'NULL',
    4,
    8,
    'NEW YORK CITY',
    1964
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
VALUES (
    'SHREDDER',
    'OROKU',
    'SAKI',
    'NULL',
    5,
    5,
    'JAPAN',
    1984
);



INSERT INTO hero_to_power (hero_id, power_id)
VALUES (27, 16), (27, 18), (27, 21), (27, 11);

INSERT INTO hero_to_power (hero_id, power_id)
VALUES (28, 6), (28, 13), (28, 11);

INSERT INTO hero_to_power (hero_id, power_id)
VALUES (29, 20), (29, 21), (29, 18), (29, 16);

INSERT INTO hero_to_power (hero_id, power_id)
VALUES (30, 20), (30, 19), (30, 24), (30, 6);

INSERT INTO hero_to_power (hero_id, power_id)
VALUES (31, 20), (31, 19), (31, 21), (31, 22), (31, 6);

INSERT INTO hero_to_power (hero_id, power_id)
VALUES (32, 20), (31, 19), (32, 4), (32, 16);

INSERT INTO hero_to_power (hero_id, power_id)
VALUES (33, 20), (33, 19), (33, 24), (33, 6), (33, 16);

INSERT INTO hero_to_power (hero_id, power_id)
VALUES (34, 13), (34, 4), (34, 24), (34, 6);

INSERT INTO hero_to_power (hero_id, power_id)
VALUES (35, 13), (35, 2), (35, 6);

INSERT INTO hero_to_power (hero_id, power_id)
VALUES (36, 12), (36, 4);

INSERT INTO hero_to_power (hero_id, power_id)
VALUES (37, 6), (37, 13), (37, 24);


INSERT INTO hero_to_power (hero_id, power_id)
VALUES (38, 20), (38, 13), (38, 24);

INSERT INTO hero_to_power (hero_id, power_id)
VALUES (39, 20), (39, 18);

INSERT INTO hero_to_power (hero_id, power_id)
VALUES (40, 13), (40, 2), (40, 24);















-- UPDATE
UPDATE franchise
SET yr_defunct = 2021
where franchise_id = 5;

UPDATE hero 
SET alias = 'TRAPSTER'
WHERE hero_id = 26;

update hero set hero_name = 'VENOM' WHERE hero_id = 5;

-- QUERIES

select h1.hero_name hero, h2.hero_name rival
from hero_to_rival hr
join hero h1 on h1.hero_id = hr.hero_id
join hero h2 on h2.hero_id = hr.rival_id
where h1.hero_id = 7;

INSERT INTO team (team, base, yr_created)
VALUES
('AVENGERS', 'AVENGER TOWER', 1963);


INSERT INTO team (team, base, yr_created)
VALUES
('JUSTICE LEAGUE', 'HALL OF JUSTICE', 1960);

INSERT INTO team (team, base, yr_created)
VALUES
('ILLUMINATI', 'NULL', 2005);

INSERT INTO team (team, base, yr_created)
VALUES
('FANTASTIC FOUR', 'BAXTER BUILDING', 1961);


INSERT INTO team (team, base, yr_created)
VALUES
('X-MEN', 'XAVIER INSTITUTE', 1963);

INSERT INTO team (team, base, yr_created)
VALUES
('DEFENDERS', 'SANCTUM SANTORUM', 1971);

INSERT INTO team (team, base, yr_created)
VALUES
('SUICIDE SQUAD', 'NULL', 1959);

INSERT INTO team (team, base, yr_created)
VALUES
('BAT FAMILY', 'WAYNE MANOR', 1939);

INSERT INTO team (team, base, yr_created)
VALUES
('LEGION OF DOOM', 'HALL OF DOOM', 1978);

INSERT INTO team (team, base, yr_created)
VALUES
('TEENAGE MUTANT NINJA TURTLES', 'SEWER', 1984);

INSERT INTO team (team, base, yr_created)
VALUES
('GUARDIANS OF THE GLOBE', 'GUARDIANS HQ', 2003);

INSERT INTO team (team, base, yr_created)
VALUES
('GUARDIANS OF THE GALAXY', 'NULL', 2008);

INSERT INTO team (team, base, yr_created)
VALUES
('HYDRA', 'NULL', 1965);

INSERT INTO team (team, base, yr_created)
VALUES
('COURT OF OWLS', 'GOTHAM', 2012);

INSERT INTO team (team, base, yr_created)
VALUES
('LEAGUE OF ASSASSINS', 'NULL', 1970);

INSERT INTO team (team, base, yr_created)
VALUES
('TEEN TITANS', 'TITANS TOWER', 1964);

INSERT INTO team (team, base, yr_created)
VALUES
('ETERNALS', 'NULL', 1976);

INSERT INTO team (team, base, yr_created)
VALUES
('FOOT CLAN', 'TECHNODROME', 1984);

INSERT INTO team (team, base, yr_created)
VALUES
('BIG HERO 6', 'COOL WORLD AMUSEMENT PARK', 1998);

INSERT INTO team (team, base, yr_created)
VALUES
('SINISTER SIX', 'NEW YORK CITY', 1964);

INSERT INTO team (team, base, yr_created)
VALUES
('LIBERTY LEAGUE', 'USA', 1993);

INSERT INTO team (team, base, yr_created)
VALUES
('MIDNIGHT SONS', 'CYPRESS HILL CEMETERY', 1992);

INSERT INTO species (species) VALUES ('CYBORG');

-- ADD HEROES IN BULK
INSERT INTO hero (hero_name, first_name, last_name, alias, franchise_id, species_id, place_of_origin, first_app)
VALUES
('WEASEL', 'JOHN', 'MONROE', 'JOHN DOE', 1, 8, 'USA', 1985),
('HARLEY QUINN', 'HARLEEN', 'QUINZEL', NULL, 1, 5, 'GOTHAM', 1992),
('DEADSHOT', 'FLOYD', 'LAWTON', NULL, 1, 5, 'GOTHAM', 1950),
('KING SHARK', 'NANAUE', NULL, NULL, 1, 6, 'HAWAII', 1994),
('KILLER CROC', 'WAYLON', 'JONES', NULL, 1, 7, 'GOTHAM', 1983),
('WOLVERINE', 'LOGAN', 'HOWLETT', 'WEAPON X', 4, 7, 'ALBERTA', 1974),
('KITTY PRYDE', 'KATHERINE', 'PRIDE', 'SHADOW CAT', 4, 7, 'DEERFIELD, IL', 1980),
('BANSHEE', 'SEAN', 'CASSIDY', NULL, 4, 7, 'NEW YORK CITY', 1967),
('WONDER WOMAN', 'DIANA', 'PRINCE', 'PRINCESS DIANA', 1, 3, 'AMAZON', 1941),
('AQUAMAN', 'ARTHUR', 'CURRY', 'ORIN', 1, 6, 'ATLANTIS', 1941),
('CAPTAIN AMERICA', 'STEVEN', 'ROGERS', 'FIRST AVENGER', 4, 8, 'NEW YORK CITY', 1940),
('PROFESSOR X', 'CHARLES', 'XAVIER', 'WARLORD', 4, 7, 'NEW YORK CITY', 1963),
('INVISIBLE WOMAN', 'SUSAN', 'STORM', 'INVISIBLE GIRL', 4, 8, 'NEW YORK CITY', 1961),
('HUMAN TORCH', 'JOHNNY', 'STORM', 'INVISIBLE MAN', 4, 8, 'NEW YORK CITY', 1961),
('MISTY KNIGHT', 'MERCEDES', 'KNIGHT', 'MISTY', 4, 9, 'NEW YORK CITY', 1975),
('ROBIN', 'DICK', 'GRAYSON', 'NIGHTWING', 1, 5, 'GOTHAM', 1940),
('BATGIRL', 'BARBARA', 'GORDON', NULL, 1, 5, 'GOTHAM', 1966),
('RED HOOD', 'JASON', 'TODD', 'ROBIN', 1, 5, 'GOTHAM', 1983),
('ACE THE BAT-HOUND', NULL, NULL, NULL, 1, 2, 'EARTH', 1955),
(NULL, 'LEX', 'LUTHOR', 'KRYPTONITE MAN', 1, 5, 'METROPOLIS', 1940),
('BLACK MANTA', 'DAVID', 'HYDE', NULL, 1, 5, 'BALTIMORE', 1967),
('LEONARDO', NULL, NULL, NULL, 5, 7, 'NEW YORK CITY', 1984),
('MICHELANGELO', NULL, NULL, NULL, 5, 7, 'NEW YORK CITY', 1984),
('RAPHAEL', NULL, NULL, NULL, 5, 7, 'NEW YORK CITY', 1984),
('THE IMMORTAL', NULL, NULL, 'ABRAHAM LINCOLN', 3, 5, 'UNKNOWN', 2003),
('MONSTER GIRL', 'AMANDA', NULL, 'MONSTER WOMAN', 3, 8, 'EARTH', 2003),
('DARKWING', NULL, NULL, NULL, 3, 5, 'EARTH', 2003),
('ROCKET RACCOON', NULL, NULL, NULL, 4, 2, 'HALFWORLD', 1976),
(NULL, 'ADAM', 'WARLOCK', 'HIM', 4, 3, 'SHARD ISLAND', 1967),
('RED SKULL', 'JOHANN', 'SHMIDT', NULL, 4, 8, 'GERMANY', 1941),
('KINGPIN', 'WILSON', 'FISK', NULL, 4, 5, 'NEW YORK CITY', 1967),
('BOB, AGENT OF HYDRA', 'ROBERT', 'DOBALINA', 'HYDRA BOB', 4, 5, 'USA', 2007),
('ZEMO', 'HELMUT', 'ZEMO', 'BARON ZEMO', 4, 5, 'GERMANY', 1973),
('GORGON', 'TOMI', 'SHISHIDO', 'WOLVERINE', 4, 7, 'JAPAN', 2004),
('OWLMAN', 'LINCOLN', 'MARCH', 'THOMAS WAYNE, JR', 1, 5, 'GOTHAM', 1964),
('DOCTOR LEVITICUS', 'REBEKAH', 'LEVITICUS', 'REBECCA MARCH', 1, 5, 'GOTHAM', 2016),
('TALON', 'JAMES', 'GORDON, JR', NULL, 1, 5, 'GOTHAM', 1987),
(NULL, "RA'S", 'AL GHUL', 'THE DEMON', 1, 5, 'ARABIA', 1971),
('ROBIN', 'DAMIAN', 'WAYNE', 'BATMAN', 1, 5, 'GOTHAM', 2006),
('DRAGON', 'RICARDO', 'DIAZ, JR', 'RICHARD DRAGON', 1, 5, 'STAR CITY', 2013),
(NULL, 'TALIA', 'AL GHUL', 'LEVIATHAN', 1, 5, 'ARABIA', 1971),
('CYBORG', 'VICTOR', 'STONE', NULL, 1, 9, 'DETROIT', 1980),
('RAVEN', 'RAVEN', NULL, 'RACHEL ROTH', 1, 4, 'AZARATH', 1980),
('STARFIRE', "KORIAND'R", NULL, 'KORY ANDERS', 1, 1, 'TAMARAN', 1980),
('BEAST BOY', 'GAR', 'LOGAN', 'CHANGELING', 1, 2, 'AFRICA', 1965),
('GILGAMESH', NULL, NULL, 'THE FORGOTTEN ONE', 4, 1, 'OLYMPUS', 1977),
('MAKKARI', NULL, NULL, 'MERCURY', 4, 1, 'OLYMPIA', 1940),
('PHASTOS', NULL, NULL, 'HEPHAESTUS', 4, 1, 'OLYMPIA', 1985),
('BEBOP', 'ANTON', 'ZECK', 'GENEALDO', 5, 7, 'NEW YORK CITY', 1987),
('ROCKSTEADY', 'IVAN', 'STERANKO', 'OWEN ROCKSTEAD', 5, 7, 'NEW YORK CITY', 1987),
('BAYMAX', NULL, NULL, NULL, 4, 9, 'TOKYO', 1998),
(NULL, 'HIRO', 'TAKACHIHO', NULL, 4, 5, 'TOKYO', 1998),
('HONEY LEMON', 'AIKO', 'MIYAZAKI', NULL, 4, 5, 'TOKYO', 1998),
('GO-GO TOMAGO', 'LEIKO', 'TANAKA', NULL, 4, 5, 'UTSUNOMIYA', 1998),
('DOCTOR OCTOPUS', 'OTTO', 'OCTAVIUS', 'SUPERIOR SPIDER-MAN', 4, 9, 'NEW YORK CITY', 1963),
('ELECTRO', 'MAX', 'DILLON', NULL, 4, 8, 'NEW YORK CITY', 1964),
('KRAVEN', 'SERGEI', 'KRAVINOFF', 'THE HUNTER', 4, 8, 'RUSSIA', 1964),
('BLADE', 'ERIC', 'BROOKS', 'FRANK BLADE', 4, 6, 'LONDON', 1973),
('GHOST RIDER', 'JOHNNY', 'BLAZE', 'ZARATHOS', 4, 6, 'WAUKEGAN, IL', 1972),
('MAGIK', 'ILLYANA', 'RASPUTINA', 'DARK CHILD', 4, 7, 'RUSSIA', 1975);