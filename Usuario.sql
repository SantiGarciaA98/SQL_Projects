CREATE TABLE Usuario (
alias varchar(30) not null PRIMARY KEY,
nombre varchar(30),
apellido varchar(30),
email varchar(32),
celular varchar(30),
contraseña varchar(30),
fecha_nacimiento DATE
);
INSERT INTO Usuario VALUES ("lucky","Pedro","Perez","pedrope@gmail.com","3055629984","1234","1990-08-10");
INSERT INTO Usuario VALUES ("malopez","Maria","Lopez ","marlop@hotmail.com","3208501044","123456","1998-10-10");
INSERT INTO Usuario VALUES ("diva","Ana","Diaz","anadi@gmail.com","3105206639","6789","2000-01-25");
INSERT INTO Usuario VALUES ("dreamer","Luis","Rojas","lrojas2@gmail.com","3198109073","123456789","1995-04-03");
INSERT INTO Usuario VALUES ("ninja","Andres","Cruz","acruz@gmail.com","3106808828","hola1234","1996-09-06");
INSERT INTO Usuario VALUES ("neon","Nelson","Ruiz","neru@hotmail.com","3209502231","aux304","1997-12-01");
INSERT INTO Usuario VALUES ("rose","Claudia","Mendez","claume@hotmail.com","3195062901","434nada","1991-06-30");
INSERT INTO Usuario VALUES ("green","Jorge","Rodriguez","jorod@hotmail.com","3058373924","98765","2001-02-28");