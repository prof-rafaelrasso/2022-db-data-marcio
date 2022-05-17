ALTER TABLE estoque
    ADD CONSTRAINT estoque_produto_pfk
        FOREIGN KEY (id)
            REFERENCES produto (id);