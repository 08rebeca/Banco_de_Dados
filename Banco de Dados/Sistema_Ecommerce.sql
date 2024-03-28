CREATE DATABASE sistema_de_ecommerce;

USE sistema_de_ecommerce;

CREATE TABLE dados_do_cliente (
id_clientes smallint AUTO_INCREMENT PRIMARY KEY,
nome varchar(50) NOT NULL,
endereco varchar(100) NOT NULL,
email varchar(50) NOT NULL,
celular bigint(20) NOT NULL,
dt_nascimento date
);

CREATE TABLE produtos (
id_produtos smallint AUTO_INCREMENT PRIMARY KEY,
nome varchar(50) NOT NULL,
preco decimal (7,2),
descricao text (100000),
qtd_estoque int
);

CREATE TABLE pedidos (
id_pedidos smallint AUTO_INCREMENT PRIMARY KEY,
num_pedido varchar(50),
data_compra date,
valor_total decimal (7,2),
data_estimada_entrega date
);

CREATE TABLE itens_pedidos (
id_itens smallint AUTO_INCREMENT PRIMARY KEY,
qtd_pedido int,
valor_unitario decimal (7,2),
valor_total decimal (7,2)
);
