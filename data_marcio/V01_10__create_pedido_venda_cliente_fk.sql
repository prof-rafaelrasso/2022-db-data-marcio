ALTER TABLE pedido_venda
    ADD CONSTRAINT pedido_venda_cliente_fk
        FOREIGN KEY (cliente_fk)
            REFERENCES cliente (id);