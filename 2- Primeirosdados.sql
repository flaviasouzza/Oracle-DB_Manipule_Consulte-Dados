INSERT INTO TB_PRODUTOS
(PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES
('1040107', 'Light - 350 ml - Melancia', 'Lata', '350 ml', 'Melancia', 4.56);

SELECT * FROM TB_PRODUTOS;

INSERT INTO TB_VENDEDORES (
     MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO
) VALUES (
     '00233','Joao Geraldo da Fonseca','01/12/2015', 0.10
);

SELECT * FROM TB_VENDEDORES;  
