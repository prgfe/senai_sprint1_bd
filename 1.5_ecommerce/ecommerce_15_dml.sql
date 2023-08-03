USE Exercicio_1_5;

INSERT INTO SenaiShop(Nome)
VALUES('Los Calvos')

INSERT INTO Cliente(Nome)
VALUES('Carlos Eduardo')

INSERT INTO Categorias(IdSenaiShop,Secoes)
VALUES(1,'Cosmeticos')

INSERT INTO Subcategorias(IdCategorias,Subsecoes)
VALUES(1,'Crescimento Capilar')

INSERT INTO Produtos(IdSubcategorias,Nome)
VALUES(1,'Minoxidil')

INSERT INTO Pedidos(IdCliente,Numero)
VALUES(1,'134')

INSERT INTO ProdutosPedidos(IdProdutos,IdPedidos,Nome,Numero)
VALUES(1,1,'Minoxidil','134')

SELECT * FROM SenaiShop
SELECT * FROM Cliente
SELECT * FROM Categorias
SELECT * FROM Subcategorias
SELECT * FROM Produtos
SELECT * FROM Pedidos
SELECT * FROM ProdutosPedidos