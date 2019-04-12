create database AgendaElectronica
use AgendaElectronica

--drop table registrar
--create table Registrar
--(
--	UserId int primary key identity (1,1),
--	FirstName varchar (100),
--	LastName varchar (100),
--	UserName varchar (100),
--	Password varchar (100), 
--	Email varchar (100),
--	Mobile varchar (100),
--);
--select * from Registrar

create table Contactos 
(
	UserId int primary key identity (1,1),
	FirstName varchar (100),
	LastName varchar (100),	
	Email varchar (100),	
	Mobile varchar (100),
	
);

drop table Contactos
select * from Contactos
