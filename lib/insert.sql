INSERT INTO series(title, author_id, subgenre_id) VALUES ("Wheel of Time", 1, 1);
INSERT INTO series(title, author_id, subgenre_id) VALUES ("Forgotten Realms", 2, 2);

INSERT INTO subgenres(name) VALUES ("high fantasy");
INSERT INTO subgenres(name) VALUES ("D&D");

INSERT INTO authors(name) VALUES ("Robert Jordan");
INSERT INTO authors(name) VALUES ("Troy Denning");

INSERT INTO books(title, year, series_id) VALUES ("Eye of the World", 1993, 1);
INSERT INTO books(title, year, series_id) VALUES ("The Great Hunt", 1995, 1);
INSERT INTO books(title, year, series_id) VALUES ("The Dragon Reborn", 1997, 1);
INSERT INTO books(title, year, series_id) VALUES ("Shadowdale", 1989, 2);
INSERT INTO books(title, year, series_id) VALUES ("Tantras", 1990, 2);
INSERT INTO books(title, year, series_id) VALUES ("Waterdeep", 1991, 2);

INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Rand al'Thor", "I am the Dragon Reborn", "channeler", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Perrin Aybara", "I talk to wolves", "wolfbrother", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Matrim Cauthon", "I am NOT Ta'veren!", "human", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Egwene Al'vere", "Green ajah all the way!", "channeler", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Kelemvor", "I love you Midnight!", "human", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Cyric", "I'm an evil thief", "human", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Midnight", "Die Cyric!!!", "human", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Mystra", "Hey Midnight, wanna be the new me?", "god", 2, 2);

INSERT INTO character_books(character_id, book_id) VALUES (1, 1);
INSERT INTO character_books(character_id, book_id) VALUES (1, 2);
INSERT INTO character_books(character_id, book_id) VALUES (1, 3);
INSERT INTO character_books(character_id, book_id) VALUES (3, 1);
INSERT INTO character_books(character_id, book_id) VALUES (3, 2);
INSERT INTO character_books(character_id, book_id) VALUES (3, 3);
INSERT INTO character_books(character_id, book_id) VALUES (2, 1);
INSERT INTO character_books(character_id, book_id) VALUES (4, 3);
INSERT INTO character_books(character_id, book_id) VALUES (5, 4);
INSERT INTO character_books(character_id, book_id) VALUES (5, 5);
INSERT INTO character_books(character_id, book_id) VALUES (5, 6);
INSERT INTO character_books(character_id, book_id) VALUES (6, 4);
INSERT INTO character_books(character_id, book_id) VALUES (6, 5);
INSERT INTO character_books(character_id, book_id) VALUES (6, 6);
INSERT INTO character_books(character_id, book_id) VALUES (7, 6);
INSERT INTO character_books(character_id, book_id) VALUES (8, 4);
