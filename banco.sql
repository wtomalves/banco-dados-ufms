
CREATE TABLE produtos (
    id_produto INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    preco DECIMAL(10,2) NOT NULL
);


CREATE TABLE pedidos (
    id_pedido INT PRIMARY KEY AUTO_INCREMENT,
    id_produto INT NOT NULL,
    quantidade INT NOT NULL,
    data_pedido DATE NOT NULL,
    FOREIGN KEY (id_produto) REFERENCES produtos(id_produto)
);


INSERT INTO produtos (nome, preco) VALUES ('Café Expresso', 5.00);
INSERT INTO produtos (nome, preco) VALUES ('Pão de Queijo', 3.50);
INSERT INTO produtos (nome, preco) VALUES ('Bolo Caseiro', 7.00);


INSERT INTO pedidos (id_produto, quantidade, data_pedido) VALUES (1, 2, '2025-08-30');
INSERT INTO pedidos (id_produto, quantidade, data_pedido) VALUES (2, 5, '2025-08-30');
INSERT INTO pedidos (id_produto, quantidade, data_pedido) VALUES (3, 1, '2025-08-30');
