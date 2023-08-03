USE Exercicio_1_6;

INSERT INTO Conserto(Tipo)
VALUES('Manutencao Preventiva')

INSERT INTO Itens(Nome)
VALUES('Filtro, Bomba, Turbina')

INSERT INTO Cliente(Nome)
VALUES('Eduardo Carlos')

INSERT INTO Colaborador
VALUES('Danilo Ferrugem')

INSERT INTO Pedidos(IdConserto,IdItens,IdCliente,Numero)
VALUES(2,1,1,'2')

INSERT INTO PedidosColaborador(IdPedidos,IdColaborador,Nome,Numero)
VALUES(2,1,'Danilo Ferrugem','2')

SELECT * FROM Conserto
SELECT * FROM Itens
SELECT * FROM Cliente
SELECT * FROM Colaborador
SELECT * FROM Pedidos
SELECT * FROM PedidosColaborador