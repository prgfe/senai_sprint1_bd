USE Exercicio_1_3

INSERT INTO Clinica(Endereco)
VALUES('Rua Niteroi')

INSERT INTO Dono(Nome)
VALUES('Carlos Eduardo')

INSERT INTO TipoPet(Tipo)
VALUES('Porte Grande')

INSERT INTO Raca(Nome)
VALUES('Golden Retriever')

INSERT INTO Veterinario(IdClinica,Nome,CRMV)
VALUES(3,'Dr Eduardo Carlos','12345')

INSERT INTO Atendimento(IdVeterinario,IdPet,Numero)
VALUES(7,1,'54321')

INSERT INTO Pet(IdDono,IdTipoPet,IdRaca,Nome,DataNascimento)
VALUES(1,1,1,'Duca','01/01/2023')

SELECT * FROM Clinica
SELECT * FROM Dono
SELECT * FROM TipoPet
SELECT * FROM Raca
SELECT * FROM Veterinario
SELECT * FROM Atendimento
SELECT * FROM Pet
