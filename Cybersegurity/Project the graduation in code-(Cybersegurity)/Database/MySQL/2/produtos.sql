CREATE TABLE PRODUTOS (

id_produto INT PRIMARY KEY AUTO_INCREMENT,

nome VARCHAR(255) NOT NULL,

descricao TEXT,

preco INT NOT NULL,

quantidade_estoque INT NOT NULL

);

CREATE TABLE INGREDIENTES (

id_ingrediente INT PRIMARY KEY AUTO_INCREMENT,

nome VARCHAR(255) NOT NULL,

quantidade DECIMAL(10,2) NOT NULL,

unidade VARCHAR(20) NOT NULL

);

CREATE TABLE COMPOSICAO (

id_produto INT NOT NULL,

id_ingrediente INT NOT NULL,

quantidade_usada DECIMAL(10,2) NOT NULL,

PRIMARY KEY (id_produto, id_ingrediente),

);
