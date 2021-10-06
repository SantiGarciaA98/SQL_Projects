create table Publicacion(
IdPublic int not null primary key,
Pubalias varchar(30),
Pubname varchar(40),
fecha_hora datetime,
PubIdCont int,
FOREIGN KEY (Pubalias) REFERENCES Usuario(alias),
FOREIGN KEY (PubIdCont) REFERENCES Contenido(IdContenido)
);
INSERT INTO publicacion VALUES(1,"lucky","Los Vengadores","2017-10-25 20:00:00",20);
INSERT INTO publicacion VALUES(2,"lucky","Parasitos","2019-03-15 18:30:00",23);
INSERT INTO publicacion VALUES(3,"lucky","La casa de papel","2019-05-20 20:30:00",33);
INSERT INTO publicacion VALUES(4,"malopez","Los Vengadores","2018-05-20 20:30:00",20);
INSERT INTO publicacion VALUES(5,"malopez","La casa de papel","2020-01-20 20:30:00",33);
INSERT INTO publicacion VALUES(6,"diva","Interestelar","2019-05-20 20:30:00",21);
INSERT INTO publicacion VALUES(7,"diva","El viaje de Chihiro","2018-06-22 21:30:00",22);
INSERT INTO publicacion VALUES(8,"diva","The walking dead","2020-03-17 15:30:20",30);
INSERT INTO publicacion VALUES(9,"dreamer","The walking dead","2020-03-17 15:30:20",30);
INSERT INTO publicacion VALUES(10,"dreamer","Viaje a las estrellas: la serie original","2020-04-10 18:30:20",31);
INSERT INTO publicacion VALUES(11,"ninja","Glow","2020-02-17 20:30:20",32);
INSERT INTO publicacion VALUES(12,"ninja","La casa de papel","2020-02-20 16:30:20",33);
INSERT INTO publicacion VALUES(13,"ninja","Arrow","2020-03-27 18:30:20",35);
INSERT INTO publicacion VALUES(14,"rose","Friends","2020-03-20 21:30:20",34);
INSERT INTO publicacion VALUES(15,"green","Interestelar","2020-01-10 17:30:20",21);
INSERT INTO publicacion VALUES(16,"green","Parasitos","2020-02-15 20:30:20",23);
INSERT INTO publicacion VALUES(17,"green","Mas alla de los sueños","2020-03-17 18:30:20",24);