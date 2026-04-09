CREATE DATABASE loja_prova;
USE loja_prova;
CREATE TABLE produtos(
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100),
preco DECIMAL(10,2),
estoque int
);
CREATE TABLE clientes(
ind INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100),
cidade VARCHAR(50)
);

INSERT INTO produtos(nome,preco,estoque)VALUES
('pc',1900.00,30),
('mouse',190.00,00),
('televisao',5000.00,00),
('iphone',3500.00,00),
('microondas',340.00,30);

INSERT INTO clientes(nome,cidade)VALUES
('JOAO','MARINGA'),
('JOSE','SAO PAULO'),
('FELIPE', ' SANTO ANDRE'),
('JULIA','MARINGA'),
('CARLA','GUARULHOS');







