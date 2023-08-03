--Usar banco
USE Exercicio_1_1;
--Inserir dados na tabela
INSERT INTO Pessoa(Nome,CNH)
VALUES('Carlos','12345678901'),('Eduardo','12345678910')

INSERT INTO Email(IdPessoa,Endereco)
VALUES (1,'carlos@email.com'),(2,'eduardo@email.com')

INSERT INTO Telefone(IdPessoa,Numero)
VALUES (1,'5511911111111'),(2,'5511922222222'),(3,'5511933333333'),(4,'5511944444444'),(5,'5511955555555')


SELECT * FROM Pessoa
SELECT * FROM Email
SELECT * FROM Telefone

INSERT INTO Pessoa(Nome,CNH)
VALUES('Artur','98765432198'),('Bruno','12345612345'),('Daniel','65432154321')

INSERT INTO Email(IdPessoa,Endereco)
VALUES(3,'artur@email.com'),(4,'bruno@email.com'),(5,'daniel@email.com')

