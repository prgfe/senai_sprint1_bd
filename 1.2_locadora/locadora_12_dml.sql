USE Exercico_1_2;

INSERT INTO Empresa(NomeEmpresa)
VALUES('Los Carecas')

INSERT INTO Modelo(Modelo)
VALUES('Renegade')

INSERT INTO Marca(Marca)
VALUES('Jeep')

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