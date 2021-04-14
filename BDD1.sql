-- consultas a modo de ejemplo

-- para iniciar la consola: mysql -u root -p

CREATE DATABASE personas;
use personas;

CREATE TABLE clientes (dni int,nombre varchar(50),direccion varchar(50), telefono int);
INSERT INTO clientes (dni,nombre,direccion,telefono) VALUES (1000000,"Eutanastasio","Arg",1512345678);



CREATE TABLE empleados (DNI int,Apellido varchar(50),Nombre varchar(50),Direccion varchar(50),Telefono int,Mail varchar(50), Cargo varchar(50), Edad int);
INSERT INTO empleados (DNI,Apellido,Nombre,Direccion,Telefono,Mail,Cargo,Edad)VALUES (77742069,"Empleadoa","Empleado1","bolivia",1569669969,"carlitos.com","admin",7);

SELECT * FROM clientes;
SELECT * FROM empleados; 


CREATE DATABASE automoviles;
use automoviles;

CREATE TABLE ambulancias(patente int, nombredechofer varchar(50));
INSERT INTO  ambulancias(patente,nombredechofer) VALUES (12234,"Raul");

SELECT * FROM ambulancias;




