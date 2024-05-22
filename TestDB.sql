CREATE DATABASE testDB;
DROP DATABASE testDB;
CREATE DATABASE testDB;
USE testDB;
CREATE TABLE Persons (
PersonID int PRIMARY KEY,
 LastName TEXT, 
 FirstName TEXT, 
 Address TEXT, 
 City TEXT
 );
 ALTER TABLE Persons ADD column Birthday DATE;
 ALTER TABLE Persons DROP column Birthday;
 INSERT INTO Persons values 
 (01, "Sosoo", "Derrick", "Ashaiman", "Tema"),
 (02, "Boakye-Dankwa", "Paul", "Lashibi", "Tema");
 TRUNCATE TABLE Persons;
 SELECT * FROM Persons;
 DROP TABLE Persons;
 
 
