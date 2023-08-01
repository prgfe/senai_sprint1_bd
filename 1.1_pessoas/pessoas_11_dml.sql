--Usar banco
USE Exercicio_1_1;
--Inserir dados na tabela
INSERT INTO Pessoa(Nome,CNH)
VALUES('Carlos','12345678901'),('Eduardo','12345678910')

INSERT INTO Email(IdPessoa,Endereco)
VALUES (1,'carlos@email.com'),(2,'eduardo@email.com')

SELECT * FROM Pessoa
SELECT * FROM Email