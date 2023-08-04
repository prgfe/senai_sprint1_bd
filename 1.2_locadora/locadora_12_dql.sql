USE Exercicio_1_2_tarde;

SELECT Cliente.Nome, Modelo.Modelo, Veiculo.IdVeiculo
FROM Aluguel
INNER JOIN Cliente
ON Aluguel.IdCliente = Cliente.IdCliente
INNER JOIN Veiculo
ON Veiculo.IdVeiculo = Aluguel.IdVeiculo
INNER JOIN Modelo
ON Modelo.IdModelo = Veiculo.IdModelo

SELECT Cliente.Nome, Modelo.Modelo, Veiculo.IdVeiculo
FROM Aluguel
INNER JOIN Cliente
ON Aluguel.IdCliente = Cliente.IdCliente
INNER JOIN Veiculo
ON Veiculo.IdVeiculo = Aluguel.IdVeiculo
INNER JOIN Modelo
ON Modelo.IdModelo = Veiculo.IdModelo
WHERE Cliente.Nome = 'Carlos'

