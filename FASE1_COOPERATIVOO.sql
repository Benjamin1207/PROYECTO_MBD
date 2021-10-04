CREATE DATABASE veterinaria
GO

USE veterinaria
GO

CREATE TABLE FAMILIA
(Apellido varchar (20)NOT NULL,
Telefono varchar (15),
fecha_llegada date, 
dirrecion varchar(35))


CREATE TABLE MASCOTA
(Nombre varchar(10) NOT NULL,
Raza varchar (20),
Peso decimal)

CREATE TABLE  DOCTOR
(Nombre varchar(10) NOT NULL,
Apellido varchar (20)NOT NULL,
Telefono varchar (15),
dirrecion varchar (35),
especialidad varchar (10))

CREATE TABLE CITAS
(Fecha_llegada date NOT NULL,
Tiempo_estancia varchar (10),
padecimiento varchar (15))
