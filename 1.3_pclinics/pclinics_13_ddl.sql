CREATE DATABASE Exercicio_1_3_tarde

USE Exercicio_1_3_tarde

CREATE TABLE Clinica
(
	IdClinica INT PRIMARY KEY IDENTITY,
	Endereco VARCHAR(30) NOT NULL
)

CREATE TABLE Dono
(
	IdDono INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(20) NOT NULL
)

CREATE TABLE TipoPet
(
	IdTipoPet INT PRIMARY KEY IDENTITY,
	Tipo VARCHAR(20) NOT NULL
)

CREATE TABLE Raca
(
	IdRaca INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(20) NOT NULL
)

CREATE TABLE Veterinario
(
	IdVeterinario INT PRIMARY KEY IDENTITY,
	IdClinica INT FOREIGN KEY REFERENCES Clinica(IdClinica) NOT NULL,
	Nome VARCHAR(30) NOT NULL,
	CRMV VARCHAR(5) NOT NULL UNIQUE
)

CREATE TABLE Atendimento
(
	IdAtendimento INT PRIMARY KEY IDENTITY,
	IdVeterinario INT FOREIGN KEY REFERENCES Veterinario(IdVeterinario) NOT NULL,
	IdPet INT FOREIGN KEY REFERENCES Pet(IdPet) NOT NULL,
	Numero VARCHAR(5) NOT NULL 
)

CREATE TABLE Pet
(
	IdPet INT PRIMARY KEY IDENTITY,
	IdDono INT FOREIGN KEY REFERENCES Dono(IdDono) NOT NULL,
	IdTipoPet INT FOREIGN KEY REFERENCES TipoPet(IdTipoPet) NOT NULL,
	IdRaca INT FOREIGN KEY REFERENCES Raca(IdRaca) NOT NULL,
	Nome VARCHAR(30) NOT NULL,
	DataNascimento VARCHAR(10)
)

SELECT * FROM Clinica
SELECT * FROM Dono
SELECT * FROM TipoPet
SELECT * FROM Raca
SELECT * FROM Veterinario
SELECT * FROM Atendimento
SELECT * FROM Pet