ALTER TABLE pedido_venda_item
    ADD CONSTRAINT pedido_venda_item_produto_fk
        FOREIGN KEY (produto)
            REFERENCES produto (id);