create database GimnasioCalibio

create table Estudiante(
nombre varchar(50),
Pk_codigoE int,
fecha_nacimiento date 
);
create table Profesor(
nombre varchar(50),
Pk_codigoE int,
fecha_nacimiento date 
);
create table Asignatura(
nombre varchar(50),
Pk_codigoE int,
año_electivo date 
);
insert into Estudiante (nombre, Pk_codigoE, fecha_nacimiento) values ("Alejandro Guzmán", 132145, "2008/01/08")
insert into Profesor (nombre, Pk_codigoE, fecha_nacimiento) values ("Juan Diego", 172357, "1991/07/17")