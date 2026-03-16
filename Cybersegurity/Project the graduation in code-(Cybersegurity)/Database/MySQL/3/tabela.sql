#Criação da tabela

CREATE TABLE [nomeDaTabela] (

Campo1 tipo(tamanho),

Campo2 tipo(tamanho),

INDEX(Campo1)

);

CREATE TABLE [nomeDoIndice] ON

[nomeDaTabela](Campo);

CREATE INDEX idx_Renavam ON

veiculo(RENAVAM);


SHOW INDEX FROM [nomeDaTabela];

SELECT [coluna] FROM [nomeDaTabela]

USE INDEX (nomeDoIndice)

WHERE [condições];


SELECT nome AS “Veiculo”, cor AS “Cor”, preco AS “Valor” FROM veiculo

USE INDEX(idx_Renavam)

WHERE preco <= 50000;
