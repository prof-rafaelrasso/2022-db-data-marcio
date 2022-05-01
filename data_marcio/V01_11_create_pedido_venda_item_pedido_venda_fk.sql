ALTER TABLE pedido_venda_item
    ADD CONSTRAINT pedido_venda_item_pedido_venda_fk
        FOREIGN KEY (pedido_venda_fk)
            REFERENCES pedido_venda (id);