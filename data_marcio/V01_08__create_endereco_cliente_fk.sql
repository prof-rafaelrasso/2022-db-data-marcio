ALTER TABLE endereco
    ADD CONSTRAINT endereco_cliente_fk
        FOREIGN KEY (cliente_fk)
            REFERENCES cliente (id);