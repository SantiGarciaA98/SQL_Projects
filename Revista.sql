CREATE TABLE Revista (
IdRev int not null PRIMARY KEY,
Revtitulo varchar(40),
No_temporadas smallint,
No_episodios smallint,
RevIdCont int,
FOREIGN KEY (RevIdCont) REFERENCES Contenido(IdContenido)
);
INSERT INTO revista VALUES (30,"The walking dead",11,153,30);
INSERT INTO revista VALUES (31,"Viaje a las estrellas: la serie original",3,80,31);
INSERT INTO revista VALUES (32,"Glow",3,30,32);
INSERT INTO revista VALUES (33,"La casa de papel",4,31,33);
INSERT INTO revista VALUES (34,"Friends",10,236,34);
INSERT INTO revista VALUES (35,"Arrow",8,170,35);
INSERT INTO revista VALUES (36,"The big bang theory",12,279,36);
INSERT INTO revista VALUES (37,"Vikingos",6,79,37);