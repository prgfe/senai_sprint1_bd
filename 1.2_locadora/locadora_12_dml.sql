USE Exercicio_1_2_tarde;

INSERT INTO Empresa(NomeEmpresa)
VALUES('Los Carecas')

INSERT INTO Empresa(NomeEmpresa)
VALUES('Los Calvos'),('Los Calveludos'),('Los Marombas'),('Los Ciclistas')

INSERT INTO Modelo(Modelo)
VALUES('Renegade')

INSERT INTO Marca(Marca)
VALUES('Jeep')

INSERT INTO Marca(Marca)
VALUES('Chery'),('Volvo'),('Lexus'),('Nissan'),('Honda')

INSERT INTO Cliente(Nome,CPF)
VALUES('Carlos Eduardo','12345678901')

INSERT INTO Veiculo(IdEmpresa,IdModelo,IdMarca,Placa)
VALUES(1,1,1,'ABC1D23')

INSERT INTO Aluguel(IdVeiculo,NumeroAluguel)
VALUES(1,'9876543210')

SELECT * FROM Empresa
SELECT * FROM Modelo
SELECT * FROM Marca
SELECT * FROM Cliente
SELECT * FROM Veiculo
SELECT * FROM Aluguel