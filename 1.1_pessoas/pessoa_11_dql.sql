-- ATIVIDADE DQL

-- Listar as pessoas em ordem alfabética reversa mostrando nomes, telefones, emails e CNHs.

-- SCRIPT SEM USAR JOIN
USE Exercicio_1_1

SELECT 
	
	Pessoa.Nome,
	Telefone.Numero AS Telefone,
	Email.Endereco AS Email,
	Pessoa.CNH

FROM 
	Pessoa,
	Email,
	Telefone

WHERE 
	Pessoa.IdPessoa = Email.IdPessoa
	AND Pessoa.IdPessoa = Telefone.IdPessoa

ORDER BY
	Nome DESC

insert into Pessoa
values
	('Bruno','123789'),
	('Daniel','7891234'),
	('Emanuel','123912');

	select * from pessoa