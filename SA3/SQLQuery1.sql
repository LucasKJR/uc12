CREATE DATABASE PFS1415

USE PFS1415

CREATE TABLE Usuarios(
UsuarioId int primary key identity,
Email varchar(100) unique not null,
Senha varchar (12) not null)

INSERT INTO Usuarios VALUES('Email@email.com',123456)

SELECT * FROM Usuarios

INSERT INTO Usuarios VALUES('GEMAIL@GEMAIL.COM',321654)

SELECT Usuarioid, Email,HASHBYTES ('MD2', Senha) FROM Usuarios
SELECT Usuarioid, Email,HASHBYTES ('MD4', Senha) FROM Usuarios
SELECT Usuarioid, Email,HASHBYTES ('MD5', Senha) FROM Usuarios
SELECT Usuarioid, Email,HASHBYTES ('SHA', Senha) FROM Usuarios
SELECT Usuarioid, Email,HASHBYTES ('SHA2_256', Senha) FROM Usuarios
SELECT Usuarioid, Email,HASHBYTES ('SHA2_512', Senha) FROM Usuarios