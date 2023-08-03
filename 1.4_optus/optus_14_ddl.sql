CREATE DATABASE Exercicio_1_4;

USE Exercicio_1_4;

CREATE TABLE Artistas
(
	IdArtistas INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(30) NOT NULL
)

CREATE TABLE Estilos
(
	IdEstilos INT PRIMARY KEY IDENTITY,
	Genero VARCHAR(15) NOT NULL
)

CREATE TABLE Albuns
(
	IdAlbuns INT PRIMARY KEY IDENTITY,
	IdArtistas INT FOREIGN KEY REFERENCES Artistas(IdArtistas) NOT NULL,
	Nome VARCHAR(30) NOT NULL,
	Faixas VARCHAR(5) NOT NULL,
	Duracao VARCHAR(8) NOT NULL
)

CREATE TABLE AlbunsEstilos
(
	IdAlbuns INT FOREIGN KEY REFERENCES Albuns(IdAlbuns) NOT NULL,
	IdEstilos INT FOREIGN KEY REFERENCES Estilos(IdEstilos) NOT NULL
)

SELECT * FROM Artistas
SELECT * FROM Estilos
SELECT * FROM Albuns
SELECT * FROM AlbunsEstilos