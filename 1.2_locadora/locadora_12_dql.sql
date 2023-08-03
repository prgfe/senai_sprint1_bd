USE Exercicio_1_2_tarde;

SELECT Nome
FROM Cliente
JOIN Aluguel
ON Cliente.IdCliente = Aluguel.IdAluguel

SELECT Modelo
FROM Modelo
JOIN Veiculo
ON Modelo.IdModelo = Veiculo.Placa

SELECT * FROM Modelo