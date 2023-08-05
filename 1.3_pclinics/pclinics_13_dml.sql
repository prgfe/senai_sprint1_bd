USE Exercicio_1_3_tarde

INSERT INTO Clinica(Endereco)
VALUES('Rua Niteroi')

INSERT INTO Dono(Nome)
VALUES('Ailton'),('Breno'),('Carlos'),('Danilo'),('Eduardo')

INSERT INTO TipoPet(Tipo)
VALUES('Mini'),('Porte Pequeno'),('Porte Medio'),('Porte Grande'),('Porte Extra Grande')

INSERT INTO Raca(Nome)
VALUES('Mini Maltes'),('Shitzu'),('Basset'),('Golden'),('Dogue Alemao')

INSERT INTO Veterinario(IdClinica,Nome,CRMV)
VALUES(1,'Dr Fabricio','12345'),(1,'Dr Giuliano','67890'),(1,'Dr Hugo','12389'),(1,'Dr Iago','45678'),(1,'Dr Kaleb','13579')

INSERT INTO Atendimento(IdVeterinario,IdPet,Numero)
VALUES(1,1,'11111'),(2,2,'22222'),(3,3,'33333'),(4,4,'44444'),(5,5,'55555')

INSERT INTO Pet(IdDono,IdTipoPet,IdRaca,Nome,DataNascimento)
VALUES(1,1,1,'Aufy','01/01/2023'),(2,2,2,'Buffy','02/02/2023'),(3,3,3,'Cacau','03/03/2023'),(4,4,4,'Duddy','04/04/2023'),(5,5,5,'Elbaf','05/05/2023')

SELECT * FROM Clinica
SELECT * FROM Dono
SELECT * FROM TipoPet
SELECT * FROM Raca
SELECT * FROM Veterinario
SELECT * FROM Atendimento
SELECT * FROM Pet
