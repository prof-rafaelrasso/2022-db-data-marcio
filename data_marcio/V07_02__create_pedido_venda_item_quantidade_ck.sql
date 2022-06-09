ALTER TABLE pedido_venda_item
    ADD CONSTRAINT pedido_venda_item_quantidade_ck
        check (quantidade > 0);



SELECT E.UF, COUNT(C.ID) FROM CIDADE C
                    INNER JOIN ESTADO E
    ORDER BY 1
    GROUP BY E.UF, C.ID;
