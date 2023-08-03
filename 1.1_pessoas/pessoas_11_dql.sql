-- ATIVIDADE DQL

-- Listar as pessoas em ordem alfabética reversa mostrando nomes, telefones, emails e CNHs.

-- SCRIPT SEM USAR JOIN
USE Exercicio_1_1

SELECT 
	Pessoa.Nome,
	Telefone.Numero,
	Email.Endereco,
	Pessoa.CNH

FROM 
	Pessoa,
	Email,
	Telefone

WHERE 
	Pessoa.IdPessoa = Email.IdPessoa
	AND Pessoa.IdPessoa = Telefone.IdPessoa

ORDER BY Nome DESC

