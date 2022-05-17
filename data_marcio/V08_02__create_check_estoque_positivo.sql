ALTER TABLE estoque
    ADD CONSTRAINT estoque_positivo_ck
        check (quantidade >= 0);