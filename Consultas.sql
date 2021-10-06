SELECT 'Consulta 1';
SELECT titulo from contenido order by titulo;
SELECT 'Consulta 2';
SELECT Libtitulo,resumen,lib_year from Libro where lib_year>2000 order by Libtitulo;
SELECT 'Consulta 3';
SELECT Libtitulo from libro where lib_editor_id=105;
SELECT 'Consulta 4';
SELECT Pubname from publicacion where Pubalias="lucky" order by Pubname;
SELECT 'Consulta 5';
SELECT usuario.alias,usuario.nombre,usuario.apellido from usuario
inner join publicacion
on usuario.alias=publicacion.Pubalias where publicacion.Pubname="Interestelar";
SELECT 'Consulta 6';
SELECT count(libtitulo) FROM libro WHERE lib_year>2000;
