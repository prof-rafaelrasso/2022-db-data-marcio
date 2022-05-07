INSERT INTO cidade (id, nome, uf) VALUES ((select nextval('cidade_id_seq')), 'Brasília', 'DF');

commit;