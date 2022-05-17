ALTER TABLE pedido_venda
    ADD CONSTRAINT pedido_venda_quantidade_ck
        check (quantidade_total > 0);

