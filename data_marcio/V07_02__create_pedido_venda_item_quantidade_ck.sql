ALTER TABLE pedido_venda_item
    ADD CONSTRAINT pedido_venda_item_quantidade_ck
        check (quantidade > 0);

