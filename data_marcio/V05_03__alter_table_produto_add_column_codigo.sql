ALTER TABLE produto ADD COLUMN codigo int NOT NULL 
default nextval('produto_codigo_seq');