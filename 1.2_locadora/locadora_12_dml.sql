USE Exercicio_1_2_tarde;

INSERT INTO Empresa(NomeEmpresa)
VALUES('Los Carecas'),('Los Calvos'),('Los Calveludos'),('Los Marombas'),('Los Ciclistas')

INSERT INTO Modelo(Modelo)
VALUES('Renegade'),('Tiggo 5x Pro'),('NX'),('Kicks'),('HR-V')

INSERT INTO Marca(Marca)
VALUES('Jeep'),('Chery'),('Lexus'),('Nissan'),('Honda')

INSERT INTO Cliente(Nome,CPF)
VALUES('Ailton','12345678901'),('Breno','12345612345'),('Carlos','12345678912'),('Danilo','98765432109'),('Eduardo','12341234567')

INSERT INTO Veiculo(IdEmpresa,IdModelo,IdMarca,Placa)
VALUES(1,1,1,'ABC1D23'),(2,2,2,'ABC1D34'),(3,3,3,'ABC1D56'),(4,4,4,'ABC1D78'),(5,5,5,'ABC1D90')

INSERT INTO Aluguel(IdVeiculo,IdCliente,Protocolo)
VALUES(1,1,'9876543210'),(2,2,'9876543211'),(3,3,'9876543212'),(4,4,'9876543213'),(5,5,'9876543214')

SELECT * FROM Empresa
SELECT * FROM Modelo
SELECT * FROM Marca
SELECT * FROM Cliente
SELECT * FROM Veiculo
SELECT * FROM Aluguel