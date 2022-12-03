--Adicionar ao documento 10 perguntas, com recursos diferentes, que sejam respondidas com SELECTs SQL
-- Utilizar COUNT(), DISTINCT(), WHERE BETWEEN, WHERE ORDER BY, GROUP BY, JOINS;


USE db_netflix

--COUNT
SELECT * FROM tb_usuario

--quantos emails ha na tabela usuario
SELECT COUNT(*) email
FROM dbo.tb_usuario;



--DISTINCT
SELECT * FROM tb_usuario

--Quais os nomes dos usuarios da tabela usuario?
SELECT DISTINCT nome FROM tb_usuario;

--WHERE BETWEEN

--Quais os usuarios da tabela usuario possuem id maior que 4 e menor que 8?
SELECT * FROM tb_usuario
WHERE id BETWEEN 4 AND 8;


--WHERE ORDER BY
SELECT * FROM tb_avaliacao

--quais usuarios responderam 10 para a 
SELECT avaliacao
FROM tb_avaliacao
WHERE avaliacao = '10'
ORDER BY id;

SELECT * FROM tb_usuario

--quais usuarios possuem 123456 como senha? 
SELECT senha
FROM tb_usuario
WHERE senha = 123456
ORDER BY id;


--GROUP BY

SELECT * FROM tb_video
--Qual a quantidade de filmes por produtora? 
SELECT produtora, COUNT(id) as total
FROM tb_video
GROUP BY produtora 
ORDER BY total DESC;


--JOIN
--Quais as avaliacoes feitas pelos usuarios?

SELECT c.id, c.avaliacao, count(t.id) total_avaliacaoes_usuario
FROM dbo.tb_avaliacao t
INNER JOIN tb_avaliacao c on c.id = t.id
group by c.id, c.avaliacao
order by total_avaliacaoes_usuario ASC;