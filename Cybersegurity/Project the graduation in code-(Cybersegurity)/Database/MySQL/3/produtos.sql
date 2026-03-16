#Criação tabela(exemplo)
  
CREATE TABLE Produtos (

id_produto INT AUTO_INCREMENT PRIMARY KEY,

nome VARCHAR(100),

categoria VARCHAR(50),

preco DECIMAL(10, 2)

);

 

CREATE TABLE Vendas (

id_venda INT AUTO_INCREMENT PRIMARY KEY,

id_produto INT,

quantidade INT,

data_venda DATE,

FOREIGN KEY (id_produto) REFERENCES Produtos(id_produto)

);

SELECT COUNT(*) AS Total_de_Vendas 

FROM Vendas;


SELECT SUM(quantidade * preco) AS Valor_Total_das_Vendas

FROM Vendas

JOIN Produtos ON Vendas.id_produto = Produtos.id_produto;


SELECT p.nome AS Produto, v.quantidade AS Quantidade_Vendida

FROM Vendas v

JOIN Produtos p ON v.id_produto = p.id_produto

WHERE v.quantidade = (SELECT MAX(quantidade) FROM Vendas);


SELECT p.nome AS Produto, p.estoque AS Quantidade_em_Estoque

FROM Produtos p;


