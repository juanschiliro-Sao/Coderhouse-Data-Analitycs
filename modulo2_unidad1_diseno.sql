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
--Explicaciones de cada columna de la Tabla Clientes,
--id_Cliente use "int" para usar un identificador de numero entero,
--VARCHAR (100) para usar un nombre de longitudes hasta 100 caracteres,
-- Text lo use para un bloque de texto muy largo,
--Date para que me muestre solo la fecha del registro.


-- Crear Tabla Productos
Create table Productos (
id_producto int not null identity (1,1) primary key,
descripcion varchar(255) not null,
precio decimal (10 ,2) not null,
esta_activo bit not null,
);

--Explicaciones de cada columna de la Tabla Productos,
--id_productos  use "int" para usar un identificador de numero entero,
--Descripcion use VARCHAR con 255 caracteres asi lo requiere la consigna,
--Precio use DECIMAL de (10 ,2) asi lo requiere el ejercicio,
--esta_activo uso bit asi lo evaluo como 1 o 0.




