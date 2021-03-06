USE CEITI

GO
SET DATEFORMAT dmy

GO

INSERT INTO Profesori VALUES
('Victoria Musteata'),
('Golub Andrian'),
('Popa Aliona'),
('Televca Natalia'),
('Ludmila Tomulescu'),
('Tudoreanu Tatiana'),
('Melnic Liuba'),
('Doina Lupu'),
('Larisa Golic'),
('Bocmaru Cristina'),
('Calmic Valeria'),
('Cenusa Andreea'),
('Cojocari Victoria'),
('Cusnir Nicu'),
('Cutitaru Laurentia'),
('Duliga Cristina'),
('Feraru Gabriela')

GO

INSERT INTO Specialitati VALUES
('Programarea si analiza produselor de program'),
('Contabilitate'),
('Administrarea aplicatiilor web'),
('Administrarea bazelor de date')

GO
INSERT INTO Raion VALUES
('Orhei'),
('Falesti'),
('Donduseni'),
('Drochia'),
('Dubasari'),
('Cahul'),
('Ungheni'),
('Edinet')
GO

Insert Into Localitate values
('Andreevca', 1),
('Berezlogi', 1),
('Biesti', 1),
('Bolohan', 1),
('Burghelea', 2),
('Calugar', 2),
('Chetris', 2),
('Ciolacu Nou', 2),
('Elenovca', 3),
('Frasin', 3),
('Horodiste', 3),
('Plop', 3),
('Palanca', 4),
('Pelinia', 4),
('Petreni', 4),
('Sergheuca', 4),
('Molovata', 5),
('Oxentea', 5),
('Pohrebea', 5),
('Roghi', 5),
('Rosu', 6),
('Satuc', 6),
('Spicoasa', 6),
('Tataresti', 6),
('Tescureni', 7),
('Todiresti', 7),
('Untesti', 7),
('Veverita', 7),
('Viisoara', 8),
('Volodeni', 8),
('Zabriceni', 8),
('Trinca', 8)
GO

INSERT INTO Catedre VALUES
('Informatica', 1),
('Informatica Aplicata', 2),
('Economica', 3),
('Servicii Administrative', 4),
('Limbi Straine', 5),
('Matematica', 6),
('Socio-umanistice', 7),
('Limba si literatura romana', 8),
('Biologie, Chimie si Fizica', 9)
GO

Insert Into ObjStud (NmObjStud,IdCatedre) values
('Matematica',6),
('Informatica',1),
('Limba si literatura romana',8),
('Istoria',7),
('Geografia',7),
('Educația civică',7),
('Psihologia',7),
('Filozofia',7),
('Chimia',9),
('Biologia',9),
('Fizica',9),
('Limba engleza',5),
('Limba franceza',5),
('Birotica',1),
('Dactilografia',1),
('Programarea Structurată',1),
('Programarea Procedurală',1),
('Programarea Calculatoarelor',1),
('Programarea Orientată spre Obiecte',1),
('Tehnologia Informației',1),
('Tehnologii de procesare a informației',1),
('Procesarea Informației',1),
('Tehnologii de comunicare',1),
('Servicii Internet',1),
('Psihologia comunicării',4),
('Teoria generală a dreptului',4),
('Drept constitutional',4),
('Drept administrativ',4),
('Elemente de drept civil',4),
('Protecţia consumatorului',4),
('Cadrul instituțional al UE',4),
('Notariat',4),
('Organele de Ocrotire a normelor de drept',4),
('Etica și deontologia profesională',4),
('Asistența managerială și de secretariat',4),
('Administrația publică',4),
('Protocol și relații cu publicul',4),
('Drept financiar și fiscal',4),
('Corespondența administrativă',4),
('Dreptul muncii și protecției sociale',4),
('Dreptul familiei și acte de stare civilă',4),
('Dreptul afacerilor',4),
('Deontologia funcționarului public',4),
('Bazele legislației',4),
('Teoria economică I, II', 3),
('Bazele antreprenoriatului', 3),
('Statistica', 3),
('Bazele contabilității', 3),
('Metode și tehnici de evaluare contabilă', 3),
('Finanțe', 3),
('Administrarea afacerilor', 3),
('Bazele analizei economice', 3),
('Fiscalitate', 3),
('Tehnologii informaționale în contabilitate', 3),
('Contabilitatea financiară I, II', 3),
('Contabilitatea de gestiune', 3),
('Contabilitatea instituțiilor publice', 3),
('Analiza gestionară', 3),
('Analiza rapoartelor financiare', 3),
('Contabilitatea în comerț', 3),
('Audit', 3),
('Contabilitate bancară', 3),
('Relații valutar-financiare internaționale', 3),
('Leadership-ul în organizațiile de afaceri', 3),
('Contabilitatea internațională', 3),
('Control de gestiune', 3),
('Practici contabile privind raportarea financiară', 3),
('Reglementarea prețurilor și a masei monetare', 3),
('Economia aplicată I, II', 3),
('Cultura afacerilor', 3),
('Riscuri în afaceri economice', 3),
('Firma de exercițiu I, II', 3),
('Bazele funcționării pieței de capital', 3),
('Economia ramurii', 3),
('Management și marketing', 3),
('Managementul proiectelor', 3),
('Managementul public', 3),
('Managementul resurselor umane', 3),
('Proiectarea şi Crearea Paginilor WEB', 2),
('Reţele de Calculatoare', 2),
('Programarea Orientată spre Obiecte', 2),
('Limbajul SQL', 2),
('Sisteme de Gestiune a Bazelor de Date', 2),
('Testarea', 2),
('Sisteme de Operare(LINUX, WINDOWS)', 2),
('Securitatea Informaţională', 2),
('Limbajul C++', 2),
('Sisteme de Prelucrare Grafică', 2),
('Bazele tehnice ale calculatoarelor', 2),
('Modele si metode economico-matematice', 2)

--NEEDS MORE CLASSES
--Done
Go

INSERT INTO Grupe VALUES
('P-2111', 2021, 1, 10),
('P-2012', 2020, 1, 11),
('P-1913', 2019, 1, 12),
('P-1814', 2018, 1, 13),
('C-2111', 2021, 2, 14),
('C-2012', 2020, 2, 15),
('C-1913', 2019, 2, 16),
('C-1814', 2018, 2, 17),
('W-2111', 2021, 3, 4),
('W-2012', 2020, 3, 5),
('W-1913', 2019, 3, 6),
('W-1814', 2018, 3, 7),
('B-2111', 2021, 4, 8),
('B-2012', 2020, 4, 1),
('B-1913', 2019, 4, 2),
('B-1814', 2018, 4, 3)
GO

INSERT INTO ObjStGr VALUES
-- PENTRU GRUPELE P:

('P-2111',1,5),
('P-2111',2,10),
('P-2111',3,7),
('P-2111',4,13),
('P-2111',10,1),
('P-2111',11,2),
('P-2111',9,16),
('P-2111',12,2),
('P-2111',16,4),
('P-2111',82,7),
('P-2111',88,2),
('P-2111',81,6),
('P-2111',83,7),
('P-2111',86,10),
('P-2111',85,10),

('P-2012',1,5),
('P-2012',2,10),
('P-2012',3,7),
('P-2012',4,13),
('P-2012',10,1),
('P-2012',11,2),
('P-2012',9,16),
('P-2012',12,2),
('P-2012',16,4),
('P-2012',82,7),
('P-2012',88,2),
('P-2012',81,6),
('P-2012',83,7),
('P-2012',86,10),
('P-2012',85,10),

('P-1913',1,5),
('P-1913',2,10),
('P-1913',3,7),
('P-1913',4,13),
('P-1913',10,1),
('P-1913',11,2),
('P-1913',9,16),
('P-1913',12,2),
('P-1913',16,4),
('P-1913',82,7),
('P-1913',88,2),
('P-1913',81,6),
('P-1913',83,7),
('P-1913',86,10),
('P-1913',85,10),

('P-1814',1,5),
('P-1814',2,10),
('P-1814',3,7),
('P-1814',4,13),
('P-1814',10,1),
('P-1814',11,2),
('P-1814',9,16),
('P-1814',12,2),
('P-1814',16,4),
('P-1814',82,7),
('P-1814',88,2),
('P-1814',81,6),
('P-1814',83,7),
('P-1814',86,10),
('P-1814',85,10), 

-- PENTRU GRUPELE C:

('C-2111',1,7),
('C-2111',2,4),
('C-2111',3,16),
('C-2111',4,8),
('C-2111',5,10),
('C-2111',51,13),
('C-2111',59,3),
('C-2111',14,5),
('C-2111',62,4),
('C-2111',45,11),
('C-2111',69,13),
('C-2111',70,3),
('C-2111',65,3),
('C-2111',62,5),

('C-2012',1,7),
('C-2012',2,4),
('C-2012',3,16),
('C-2012',4,8),
('C-2012',5,10),
('C-2012',51,13),
('C-2012',59,3),
('C-2012',14,5),
('C-2012',62,4),
('C-2012',45,11),
('C-2012',69,13),
('C-2012',70,3),
('C-2012',65,3),
('C-2012',62,5),

('C-1913',1,7),
('C-1913',2,4),
('C-1913',3,16),
('C-1913',4,8),
('C-1913',5,10),
('C-1913',51,13),
('C-1913',59,3),
('C-1913',14,5),
('C-1913',62,4),
('C-1913',45,11),
('C-1913',69,13),
('C-1913',70,3),
('C-1913',65,3),
('C-1913',62,5),

('C-1814',1,7),
('C-1814',2,4),
('C-1814',3,16),
('C-1814',4,8),
('C-1814',5,10),
('C-1814',51,13),
('C-1814',59,3),
('C-1814',14,5),
('C-1814',62,4),
('C-1814',45,11),
('C-1814',69,13),
('C-1814',70,3),
('C-1814',65,3),
('C-1814',62,5),

-- PENTRU GRUPELE W:

('W-2111',1,15),
('W-2111',2,2),
('W-2111',3,12),
('W-2111',4,11),
('W-2111',5,5),
('W-2111',7,16),
('W-2111',8,10),
('W-2111',10,16),
('W-2111',22,10),
('W-2111',20,14),
('W-2111',16,7),
('W-2111',18,16),
('W-2111',79,12),
('W-2111',80,16),
('W-2111',30,16),

('W-2012',1,15),
('W-2012',2,2),
('W-2012',3,12),
('W-2012',4,11),
('W-2012',5,5),
('W-2012',7,16),
('W-2012',8,10),
('W-2012',10,16),
('W-2012',22,10),
('W-2012',20,14),
('W-2012',16,7),
('W-2012',18,16),
('W-2012',79,12),
('W-2012',80,16),
('W-2012',30,16),

('W-1913',1,15),
('W-1913',2,2),
('W-1913',3,12),
('W-1913',4,11),
('W-1913',5,5),
('W-1913',7,16),
('W-1913',8,10),
('W-1913',10,16),
('W-1913',22,10),
('W-1913',20,14),
('W-1913',16,7),
('W-1913',18,16),
('W-1913',79,12),
('W-1913',80,16),
('W-1913',30,16),

('W-1814',1,15),
('W-1814',2,2),
('W-1814',3,12),
('W-1814',4,11),
('W-1814',5,5),
('W-1814',7,16),
('W-1814',8,10),
('W-1814',10,16),
('W-1814',22,10),
('W-1814',20,14),
('W-1814',16,7),
('W-1814',18,16),
('W-1814',79,12),
('W-1814',80,16),
('W-1814',30,16),

-- PENTRU GRUPELE B:

('B-2111',1,11),
('B-2111',2,13),
('B-2111',3,7),
('B-2111',4,11),
('B-2111',79,8),
('B-2111',25,13),
('B-2111',18,5),
('B-2111',16,2),
('B-2111',83,3),
('B-2111',47,11),
('B-2111',88,5),
('B-2111',89,11),

('B-2012',1,11),
('B-2012',2,13),
('B-2012',3,7),
('B-2012',4,11),
('B-2012',79,8),
('B-2012',25,13),
('B-2012',18,5),
('B-2012',16,2),
('B-2012',83,3),
('B-2012',47,11),
('B-2012',88,5),
('B-2012',89,11),

('B-1913',1,11),
('B-1913',2,13),
('B-1913',3,7),
('B-1913',4,11),
('B-1913',79,8),
('B-1913',25,13),
('B-1913',18,5),
('B-1913',16,2),
('B-1913',83,3),
('B-1913',47,11),
('B-1913',88,5),
('B-1913',89,11),

('B-1814',1,11),
('B-1814',2,13),
('B-1814',3,7),
('B-1814',4,11),
('B-1814',79,8),
('B-1814',25,13),
('B-1814',18,5),
('B-1814',16,2),
('B-1814',83,3),
('B-1814',47,11),
('B-1814',88,5),
('B-1814',89,11)


Go

SELECT COUNT(Nume) as NrElevi FROM Studenti WHERE LEFT(grupa,1)='P'

INSERT INTO Note VALUES
()