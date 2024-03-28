INSERT INTO dados_do_cliente (nome, endereco, email, celular, dt_nascimento) VALUES (1, 'Rebeca', 'Av.Paulista', 'rebeca.sousa@gmail.com', '11979511551', '2008-02-19');
INSERT INTO dados_do_cliente (nome, endereco, email, celular, dt_nascimento) VALUES (2, 'Lunika', 'Av.Portugal', 'lunika.etienne@gmail.com', '11947603598', '2006-08-01');
INSERT INTO dados_do_cliente (nome, endereco, email, celular, dt_nascimento) VALUES (3, 'João', 'Av.Aviadora', 'joao.silva@gmail.com', '11958721654', '2005-09-09');
INSERT INTO dados_do_cliente (nome, endereco, email, celular, dt_nascimento) VALUES (4, 'Marcos', 'Av.Pinheiros', 'marcos.pereira@gmail.com', '11963251487', '2007-03-08');
INSERT INTO dados_do_cliente (nome, endereco, email, celular, dt_nascimento) VALUES (5, 'Pedro', 'Av.Giovanni', 'pedro.magalhães@gmail.com', '11978549510', '2001-12-13');
INSERT INTO dados_do_cliente (nome, endereco, email, celular, dt_nascimento) VALUES (6, 'Maria Luisa', 'Rua das Américas', 'luisa.maria@gmail.com', '11945548663', '2003-10-11');
INSERT INTO dados_do_cliente (nome, endereco, email, celular, dt_nascimento) VALUES (7, 'Nicolas', 'Rua Morais', 'uon.nicolas@gmail.com', '11960448796', '2012-04-21');
INSERT INTO dados_do_cliente (nome, endereco, email, celular, dt_nascimento) VALUES (8, 'Fátima', 'Rua dos Laranjais', 'fatima.albuquerque@gmail.com', '11974532110', '2018-02-29');
INSERT INTO dados_do_cliente (nome, endereco, email, celular, dt_nascimento) VALUES (9, 'Lívia', 'Rua D.PedroII ', 'livia.miranda@gmail.com', '11960335578', '2009-10-01');
INSERT INTO dados_do_cliente (nome, endereco, email, celular, dt_nascimento) VALUES (10, 'Henrique', 'Rua José de Alencar', 'silva.henrique@gmail.com', '11945618799', '2004-09-18');

INSERT INTO produtos (nome, preco, descricao, qtd_estoque) VALUES (1, 'Celular', 'R$ 989,90', 'Celular 64G', '5');
INSERT INTO produtos (nome, preco, descricao, qtd_estoque) VALUES (2, 'Notebook' 'R$ 2.999,90' 'Notebook 8G', '20');
INSERT INTO produtos (nome, preco, descricao, qtd_estoque) VALUES (3, 'Jaqueta' 'R$ 499,89' 'Jaqueta de Couro', '50');
INSERT INTO produtos (nome, preco, descricao, qtd_estoque) VALUES (4, 'Tênis', 'R$ 89,90', 'Tênis Branco', '10');
INSERT INTO produtos (nome, preco, descricao, qtd_estoque) VALUES (5, 'Relógio', 'R$ 4.599,90', 'Relógio Dourado', '20');
INSERT INTO produtos (nome, preco, descricao, qtd_estoque) VALUES (6, 'Pulseira', 'R$ 129,90', 'Pulseira de Prata', '8');
INSERT INTO produtos (nome, preco, descricao, qtd_estoque) VALUES (7, 'Boné', 'R$ 69,90', 'Boné Preto', '12');
INSERT INTO produtos (nome, preco, descricao, qtd_estoque) VALUES (8, 'Caneca', 'R$ 19,90', 'Caneca Colorida', '60');
INSERT INTO produtos (nome, preco, descricao, qtd_estoque) VALUES (9, 'Anel', 'R$ 5.499,90', 'Anel de Ouro', '9');
INSERT INTO produtos (nome, preco, descricao, qtd_estoque) VALUES (10, 'Impressora', 'R$ 3.999,90', 'Impressora 3D', '4');

INSERT INTO pedidos (num_pedido, dt_compra, valor_total, dt_entrega) VALUES (1, '202401', '2024-03-02', 'R$ 129,90', '2024-03-18');
INSERT INTO pedidos (num_pedido, dt_compra, valor_total, dt_entrega) VALUES (2, '202402', '2024-01-26', 'R$ 69,90', '2024-02-10');
INSERT INTO pedidos (num_pedido, dt_compra, valor_total, dt_entrega) VALUES (3, '202403', '2024-02-02', 'R$ 144,60', '2024-02-20');
INSERT INTO pedidos (num_pedido, dt_compra, valor_total, dt_entrega) VALUES (4, '202404', '2024-01-20', 'R$ 599,90', '2024-02-05');
INSERT INTO pedidos (num_pedido, dt_compra, valor_total, dt_entrega) VALUES (5, '202405', '2024-01-18', 'R$ 999,40', '2024-01-26');
INSERT INTO pedidos (num_pedido, dt_compra, valor_total, dt_entrega) VALUES (6, '202406', '2024-02-25', 'R$1.199,80', '2024-03-22');
INSERT INTO pedidos (num_pedido, dt_compra, valor_total, dt_entrega) VALUES (7, '202407', '2024-03-29', 'R$ 2.499,90', '2024-04-24');
INSERT INTO pedidos (num_pedido, dt_compra, valor_total, dt_entrega) VALUES (8, '202408', '2024-02-08', 'R$ 359,90', '2024-02-15');
INSERT INTO pedidos (num_pedido, dt_compra, valor_total, dt_entrega) VALUES (9, '202409', '2024-03-04', 'R$ 59,60', '2024-03-21');
INSERT INTO pedidos (num_pedido, dt_compra, valor_total, dt_entrega) VALUES (10, '2024010', '2024-01-09', 'R$ 99,90', '2024-01-20');

INSERT INTO lista_pedidos (qtd, valor_unitario, valor_total) VALUES (1, '5', 'R$ 989,90', 'R$ 4.949,50');
INSERT INTO lista_pedidos (qtd, valor_unitario, valor_total) VALUES (2, '2', 'R$ 2.999,90', 'R$ 2.999,80');
INSERT INTO lista_pedidos (qtd, valor_unitario, valor_total) VALUES (3, '3', 'R$ 499,90', 'R$ 1.499,70');
INSERT INTO lista_pedidos (qtd, valor_unitario, valor_total) VALUES (4, '10', 'R$ 89,90', 'R$ 899,00');
INSERT INTO lista_pedidos (qtd, valor_unitario, valor_total) VALUES (5, '1', 'R$ 4.599,90', 'R$ 4.599,90');
INSERT INTO lista_pedidos (qtd, valor_unitario, valor_total) VALUES (6, '8', 'R$ 129,90', 'R$ 1.039,20');
INSERT INTO lista_pedidos (qtd, valor_unitario, valor_total) VALUES (7, '12', 'R$ 69,90', 'R$ 838,80');
INSERT INTO lista_pedidos (qtd, valor_unitario, valor_total) VALUES (8, '5', 'R$ 19,90', 'R$ 99,50');
INSERT INTO lista_pedidos (qtd, valor_unitario, valor_total) VALUES (9, '1', 'R$ 5.499,90', 'R$ 5.499,90');
INSERT INTO lista_pedidos (qtd, valor_unitario, valor_total) VALUES (10, '3', 'R$ 3.999,90', 'R$ 11.997,70');


UPDATE dados_do_cliente
SET email = 'rebeca.ribeiro@gmail.com'
WHERE id_clientes = 1;

UPDATE produtos
SET nome = 'smartphone'
WHERE id_produtos = 1;

UPDATE pedidos
SET dt_entrega = '2024-01-21'
WHERE id_pedidos = 4;

UPDATE lista_pedidos 
SET qtd = '15'
WHERE id_itens = 10;


DELETE FROM clientes 
WHERE celular = 11979511551;

DELETE FROM produtos 
WHERE nome = Impressora;