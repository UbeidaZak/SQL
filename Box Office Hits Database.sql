/* Group Members; 
Ubeida Zakariah, 
Paul Boakye-Dankwa, 
Derrick Edem Sosoo, 
Akosua Gyamfua Asare-Kena */

-- Creating a database --

CREATE DATABASE Box_Office_Hits;
USE Box_Office_Hits;

-- Creating a box office hits table --
CREATE TABLE Movies (
ID INTEGER PRIMARY KEY, 
NAME TEXT, 
RELEASE_YEAR INTEGER
);

-- Inserting rows --

INSERT INTO movies VALUES (1, "Avatar", 2009);
INSERT INTO movies VALUES (2, "Titanic", 1997);
INSERT INTO movies VALUES (3, "Star Wars: Episode IV - A New Hope", 1977);
INSERT INTO movies VALUES (4, "Shrek 2", 2004);
INSERT INTO movies VALUES (5, "The Lion King", 1994);
INSERT INTO movies VALUES (6, "Disney's Up", 2009);

-- Querying the movie table --

SELECT * From Movies;

-- Movies released from the year 2000 in ascending order --

SELECT * FROM Movies
 WHERE Release_Year >= 2000 
ORDER BY Release_Year;
