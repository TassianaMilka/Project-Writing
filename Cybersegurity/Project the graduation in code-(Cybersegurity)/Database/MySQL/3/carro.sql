CREATE DATABASE Car; 

USE Car; 

CREATE TABLE Fabricante ( 

    Codigo INT(3) PRIMARY KEY AUTO_INCREMENT, 

    Marca CHAR(20) NOT NULL 

); 

CREATE TABLE Veiculo ( 

    RENAVAN INT(8) PRIMARY KEY, 

    Nome VARCHAR(30) NOT NULL, 

    Cor VARCHAR(20) NOT NULL, 

    Preco DECIMAL(10,2) NOT NULL, 

    Fabricante_Codigo INT(3) NOT NULL, 

    FOREIGN KEY (Fabricante_Codigo) REFERENCES Fabricante (Codigo) 

); 

 

INSERT INTO Fabricante VALUES  

(0, 'Volk'), 

(0, 'Fait'), 

(0, 'Chervroles'), 

(0, 'Fordys'), 

(0, 'Maudi'), 

(0, 'Junday'); 

 

INSERT INTO Veiculo (RENAVAN, Nome, Cor, Preco, Fabricante_Codigo) VALUES 

(1234567, 'Cersas', 'azul', 15000.00, 3), 

(1444558, 'Já', 'verde', 49000.00, 4), 

(2582582, 'Montanha', 'lilas', 62000.00, 3), 

(2589967, 'Hideas', 'prata', 44000.00, 2), 

(4445566, 'AAR5', 'azul', 80000.00, 5), 

(10102020, 'Cheveiro', 'preto', 22000.00, 1), 

(11111111, 'EspacialFex', 'amarelo', 39000.00, 1), 

(11122255, '10S', 'preto', 33000.00, 3), 

(12312312, 'Cersas', 'rosa', 18000.00, 3), 

(12345678, 'AAR3', 'prata', 144000.00, 5), 

(14714714, 'Jatus', 'prata', 145000.00, 1), 

(22222222, 'Seniel', 'preto', 18000.00, 2), 

(30303030, 'Estradus', 'preto', 127000.00, 2), 

(33333333, 'Pins', 'preto', 140000.00, 3), 

(36544477, 'Linearrr', 'prata', 135000.00, 2), 

(44444444, 'Pins', 'prata', 138000.00, 3), 

(45645645, 'Hideas', 'branco', 142000.00, 2), 

(55220044, 'Festinnn', 'branco', 125000.00, 4), 

(65465465, 'AAR3', 'verde', 154000.00, 5), 

(66666666, 'Já', 'preto', 119000.00, 4), 

(74174174, '10S', 'azul', 123000.00, 3), 

(77889966, 'Montanha', 'preto', 32000.00, 3), 

(78889994, 'Jatus', 'prata', 155000.00, 1), 

(78978998, 'Golos', 'dourado', 82000.00, 1), 

(85285285, 'Linearrr', 'amarelo', 55000.00, 2), 

(87654321, 'Golos', 'azul', 32000.00, 1), 

(95195195, 'Golos', 'preto', 18000.00, 1), 

(96396396, 'Festinnn', 'marrom', 25000.00, 4), 

(98798798, 'AAR5', 'blindado', 40000.00, 5); 
