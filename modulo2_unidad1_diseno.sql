--Crear Base de Datos
CREATE DATABASE Entregable; 

-- Clausula USE
USE Entregable;

--Crear Tabla Clientes
Create TABLE Clientes (
id_Cliente int Not Null Identity(1,1) Primary Key,
Nombre VARCHAR(100) Not NUll,
perfil_bio text Not Null,
fecha_registro date not null,
);

SELECT * FROM Clientes;


-- Crear Tabla Productos
Create table Productos (
id_producto int not null identity (1,1) primary key,
descripcion varchar(255) not null,
precio decimal (10 ,2) not null,
esta_activo text not null,
);

Select * from Productos;



