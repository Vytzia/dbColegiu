﻿GO
IF EXISTS(SELECT'True' FROM SYS.DATABASES WHERE NAME='CEITI')
BEGIN
DROP DATABASE CEITI
END


GO
CREATE DATABASE Colegiu

GO
SET DATEFORMAT dmy

GO
CREATE TABLE Profesori(
	idProfesor int IDENTITY(1,1) PRIMARY KEY,
	nmProfesor varchar(64)
)

SELECT * FROM Profesori
SELECT * FROM Grupe
SELECT * FROM Studenti 

GO
CREATE TABLE Specialitati(
	idSpec int IDENTITY(1,1) PRIMARY KEY,
	nmSpec varchar(64) NOT NULL
)

GO
CREATE TABLE Grupe(
	grupa varchar(10) UNIQUE,
	anAdm int CHECK(anAdm < 2022),
	idSpec int FOREIGN KEY REFERENCES Specialitati(idSpec),
	idDiriginte int FOREIGN KEY REFERENCES Profesori(idProfesor),
	PRIMARY KEY (grupa)
)

GO
CREATE TABLE Studenti(
	id_student int IDENTITY(1,1) PRIMARY KEY,
	nume varchar(64) CHECK (LEFT(nume,1)=UPPER(LEFT(nume,1))), --ASK MRS. EUGENIA
	prenume varchar(64) CHECK (LEFT(prenume,1)=UPPER(LEFT(prenume,1))), --THIS TOO
	patronimic varchar(64) CHECK (LEFT(patronimic,1)=UPPER(LEFT(patronimic,1))), -- THIS THREE
	sex char(1) CHECK (sex='f' OR sex='m'),
	data_nasterii date NOT NULL,
	gsm varchar(64),
	grupa varchar(10) FOREIGN KEY REFERENCES Grupe(grupa)
)

GO
CREATE TABLE Catedre(
	id_catedra int IDENTITY(1,1) UNIQUE,
	numeCatedra varchar(64) NOT NULL,
	idProfesor int FOREIGN KEY REFERENCES Profesori(idProfesor)
)

GO
SELECT GETDATE()

-- AFISEAZA ASCENDENT TOTI STUDENTII DIN P-2022, C-1841, W-1931 SI B-2111
SELECT * FROM Studenti
WHERE grupa = 'P-2022'
ORDER BY nume ASC, prenume ASC

SELECT * FROM Studenti
WHERE grupa = 'C-1841'
ORDER BY nume ASC, prenume ASC

SELECT * FROM Studenti
WHERE grupa = 'W-1931'
ORDER BY nume ASC, prenume ASC

SELECT * FROM Studenti
WHERE grupa = 'B-2111'
ORDER BY nume ASC, prenume ASC

-- AFISEAZA NUMARUL DE STUDENTI DIN P-2022, C-1841, W-1931 SI B-2111
SELECT grupa, COUNT(nume) AS NrStudenti FROM Studenti
GROUP BY grupa


--AFISEAZA NUMARUL DE GRUPE DIN BAZA DE DATE
SELECT COUNT(DISTINCT grupa) AS NrGrupe FROM Studenti

--AFISEAZA CEL MAI IN VARSTA STUDENT DIN TOATA INSTITUTIA
SELECT nume, prenume, YEAR(GetDate())-YEAR(data_nasterii) AS Varsta FROM Studenti
WHERE data_nasterii = (Select min(data_nasterii) from Studenti)


--AFISEAZA CEL MAI TANAR STUDENT DIN TOATA INSTITUTIA
SELECT nume, prenume, YEAR(GetDate())-YEAR(data_nasterii) AS Varsta FROM Studenti
WHERE data_nasterii = (Select max(data_nasterii) from Studenti)





CREATE VIEW FeteDinP2012 AS
SELECT * FROM Studenti
WHERE grupa = 'P-2012' AND sex='f'


SELECT * FROM FeteDinP2012

