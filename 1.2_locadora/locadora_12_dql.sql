USE Exercicio_1_2_tarde;

SELECT Nome
FROM Cliente
LEFT JOIN Aluguel
ON Cliente.Nome = Aluguel.IdAluguel

SELECT Modelo
FROM Modelo
LEFT JOIN Veiculo
ON Modelo.Modelo = Veiculo.Placa

SELECT NomeEmpresa
FROM Empresa
LEFT JOIN Veiculo
ON Empresa.NomeEmpresa = Veiculo.Placa

SELECT Marca
FROM Marca
LEFT JOIN Veiculo
ON Marca.Marca = Veiculo.Placa

SELECT Modelo
FROM Modelo
LEFT JOIN Veiculo
ON Modelo.Modelo = Veiculo.Placa

SELECT * FROM Cliente