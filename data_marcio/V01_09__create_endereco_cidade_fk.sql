ALTER TABLE endereco
    ADD CONSTRAINT endereco_cidade_fk
        FOREIGN KEY (cidade_fk)
            REFERENCES cidade (id);