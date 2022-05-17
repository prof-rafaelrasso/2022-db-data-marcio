ALTER TABLE endereco
    ADD CONSTRAINT endereco_tipo_ck
        check (tipo = 'C' or tipo = 'R');

