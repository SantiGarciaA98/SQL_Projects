CREATE TABLE Libro (
idlibro int not null PRIMARY KEY,
Libtitulo varchar(40),
resumen varchar(400),
lib_year smallint,
lib_editor_id int,
libIdCont int,
FOREIGN KEY (lib_editor_id) REFERENCES editor(edit_id),
FOREIGN KEY (libIdCont) REFERENCES Contenido(IdContenido)
);
INSERT INTO Libro VALUES (20,"Los Vengadores","Libro de superheroes basado en Marvel Comics. Nick Fury director de SHIELD recluta a Tony Stark, Steve Rogers, Bruce Banner y Thor para forma un equipo y evitar que Loki, hermano de Thor, se apodere de la tierra",1990,102,20);
insert into Libro Values (21,"Interestelar","Libro de ciencia fición, donde la humanidad lucha por sobrevivir. La pelicula cuenta una historia de un grupo de astronautas que viajana traves de un agujero de gusano en busca de un nuevo hogar.",2014,103,21);
insert into Libro Values (22,"El viaje de Chihiro","Libro de animación japonesa. Es la historia de una niña de 12 años, quien se ve atrapada por un mundo mágico y sobrenatural, teniendo como misión buscar su libertad y la de sus padres y regresar al mundo real.",2001,101,22);
insert into Libro Values (23,"Parasitos","Libro de drama, suspenso y humor negro. Toca temas como las diferencias sociales y vulnerabilidad del espiritu humano",2019,104,23);
insert into Libro Values (24,"Mas alla de los sueños","Libro de drama, narra una historia trágica de una familia, donde el padre va en busca de sus esposa al mas allá para recuperarla.",1998,105,24);

