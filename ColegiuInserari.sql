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

INSERT INTO Specialitati VALUES
('Programarea si analiza produselor de program'),
('Contabilitate'),
('Administrarea aplicatiilor web'),
('Administrarea bazelor de date')


INSERT INTO Raion VALUES
('Orhei'),
('Falesti'),
('Donduseni'),
('Drochia'),
('Dubasari'),
('Cahul'),
('Ungheni'),
('Edinet')

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

Insert Into ObjStud(IdObjStud, NmObjStud) values
(1,'Matematica'),
(2,'Informatica'),
(3,'Limba si literatura romana'),
(4,'Istoria'),
(5,'Chimia'),
(6,'Biologia'),
(7,'Geografia'),
(8,'Fizica'),
(9,'Educatia fizica'),
(10,'Limba engleza'),
(11,'Limba franceza')
--NEEDS MORE CLASSES


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
