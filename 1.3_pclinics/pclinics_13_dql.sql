USE Exercicio_1_3_tarde

SELECT Nome,CRMV
FROM Veterinario
JOIN Clinica
ON Clinica.IdClinica = Veterinario.IdClinica

SELECT Nome
FROM Raca
WHERE Nome LIKE 'S%'

SELECT Tipo
FROM TipoPet
WHERE Tipo LIKE '%O'

SELECT Pet.Nome,Dono.Nome
FROM Dono
JOIN Pet
ON Dono.IdDono = Pet.IdDono

SELECT Veterinario.Nome,CRMV,Numero,Pet.Nome,DataNascimento,Dono.Nome,Tipo,Raca.Nome,Endereco
FROM Veterinario
JOIN Atendimento
ON Veterinario.IdVeterinario = Atendimento.IdVeterinario
JOIN Clinica
ON Clinica.IdClinica = Veterinario.IdClinica
JOIN Pet
ON Pet.IdPet = Atendimento.IdPet
JOIN Dono
ON Dono.IdDono = Pet.IdDono
JOIN TipoPet
ON TipoPet.IdTipoPet = Pet.IdTipoPet
JOIN Raca
ON Raca.IdRaca = Pet.IdRaca