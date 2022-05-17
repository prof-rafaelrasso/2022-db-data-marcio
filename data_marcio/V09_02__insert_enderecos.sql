INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '52597403866'), '69905042', 'Rua Santa Inês', 162, false, 'Capoeira',
        (select id from cidade where nome = 'Rio Branco' and uf = 'AC'), 'R', 'Apto 202 Bloco 2', null);

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '33508501388'), '78116150', 'Rua Vila Maria', 681, false, 'Ponte Nova',
        (select id from cidade where nome = 'Várzea Grande' and uf = 'MT'), 'R', null, null);

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '45042357068'), '65058243', 'Rua Norte Interna', 711, false, 'Cidade Operária',
        (select id from cidade where nome = 'São Luís' and uf = 'MA'), 'R', null, null);

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '71378218558'), '58057280', 'Rua Vereador Pedro Alves de Souza', 150, false, 'Mangabeira',
        (select id from cidade where nome = 'João Pessoa' and uf = 'PB'), 'R', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '55147055797'), '69077110', 'Rua Abdias Teles da Silva', 391, false, 'Japiim',
        (select id from cidade where nome = 'Manaus' and uf = 'AM'), 'R', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '73420331118'), '58433810', 'Rua João Cordeiro dos Santos', 349, false, 'Ramadinha',
        (select id from cidade where nome = 'Campina Grande' and uf = 'PB'), 'R', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '43984310129'), '72220325', 'Quadra QNN 32 Área Especial E', 624, false, 'Ceilândia Sul (Ceilândia)',
        (select id from cidade where nome = 'Brasília' and uf = 'DF'), 'R', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '04426870364'), '58059752', 'Rua Aluízia Leonardo dos Santos', 955, false, 'Mangabeira',
        (select id from cidade where nome = 'João Pessoa' and uf = 'PB'), 'R', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '02656881404'), '86602842', 'Rua Lucas Lavor Almeida Guimarães', 799, false, 'Jardim Nobre',
        (select id from cidade where nome = 'Rolândia' and uf = 'PR'), 'R', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '08234317202'), '49088270', 'Rua Verde Branco', 484, false, 'Lamarão',
        (select id from cidade where nome = 'Aracaju' and uf = 'SE'), 'R', 'Apto 102 Terreo', 'Perto do campo' );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '22744790117'), '77060322', 'Rua 7', 204, false, 'Jardim Santa Bárbara',
        (select id from cidade where nome = 'Palmas' and uf = 'TO'), 'R', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '83725724881'), '26175250', 'Rua Gil', 749, false, 'São Bernardo',
        (select id from cidade where nome = 'Belford Roxo' and uf = 'RJ'), 'R', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '72919679104'), '77817500', 'Rua Quito', 244, false, 'Loteamento Martins Jorge',
        (select id from cidade where nome = 'Araguaína' and uf = 'TO'), 'R', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '12905318201'), '59633850', 'Rua Lúcia Luzia Moura', 360, false, 'Alto do Sumaré',
        (select id from cidade where nome = 'Mossoró' and uf = 'RN'), 'C', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '03058113714'), '60711012', 'Rua Maria José Gurgel', 498, false, 'Maraponga',
        (select id from cidade where nome = 'Fortaleza' and uf = 'CE'), 'C', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '59449209120'), '86806510', 'Rua Carlos Massey', 587, false, 'Núcleo Habitacional Djalma Mendes de Oliveira',
        (select id from cidade where nome = 'Apucarana' and uf = 'PR'), 'C', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '77620185496'), '25907056', 'Rua Presidente Dutra', 562, false, 'Parque Boneville',
        (select id from cidade where nome = 'Magé' and uf = 'RJ'), 'C', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '88297458717'), '76963621', 'Avenida Dois de Junho', null, true, 'Jardim Clodoaldo',
        (select id from cidade where nome = 'Cacoal' and uf = 'RO'), 'C', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '40151647682'), '59052211', '1ª Travessa Ajax de Ribamar Dantas', 796, false, 'Dix-Sept Rosado',
        (select id from cidade where nome = 'Natal' and uf = 'RN'), 'C', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '23521735150'), '88309610', 'Rua Bom Retiro', 424, false, 'São Vicente',
        (select id from cidade where nome = 'Itajaí' and uf = 'SC'), 'C', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '59335539058'), '74950090', 'Rua L 7', 261, false, 'Papillon Park',
        (select id from cidade where nome = 'Aparecida de Goiânia' and uf = 'GO'), 'C', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '59972350096'), '76803820', 'Rua Francisco P.Coelho Filho', null, true, 'São João Bosco',
        (select id from cidade where nome = 'Porto Velho' and uf = 'RO'), 'C', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '72383682268'), '77006728', 'Quadra 604 Norte Alameda 16', 232, false, 'Plano Diretor Norte',
        (select id from cidade where nome = 'Palmas' and uf = 'TO'), 'C', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '32804269280'), '49095550', 'Rua Érico Alves dos Santos', 317, false, 'Jabotiana',
        (select id from cidade where nome = 'Aracaju' and uf = 'SE'), 'C', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '70021599840'), '35032250', 'Rua José Neves', null, true, 'Lourdes',
        (select id from cidade where nome = 'Governador Valadares' and uf = 'MG'), 'R', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '99663827980'), '68908271', 'Passagem Rio Grande do Norte', 467, false, 'Pacoval',
        (select id from cidade where nome = 'Macapá' and uf = 'AP'), 'C', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '47155046698'), '72504220', 'Quadra CL 204', 369, false, 'Santa Maria',
        (select id from cidade where nome = 'Brasília' and uf = 'DF'), 'C', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '75106287847'), '59129762', 'Travessa Lagoa de Maricá', 321, false, 'Lagoa Azul',
        (select id from cidade where nome = 'Natal' and uf = 'RN'), 'R', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '00585466505'), '73060605', 'Quadra AR 6 Conjunto 5', 143, false, 'Setor Oeste (Sobradinho II)',
        (select id from cidade where nome = 'Brasília' and uf = 'DF'), 'R', null, null );

INSERT INTO endereco(id, cliente_fk, cep, logradouro, numero, sem_numero, bairro, cidade_fk, tipo, complemento, ponto_referencia)
VALUES ((select nextval('endereco_id_seq')), (select id from cliente where cpf = '59605647184'), '85862410', 'Rua Rio Verde', null, true, 'Loteamento Menger',
        (select id from cidade where nome = 'Foz do Iguaçu' and uf = 'PR'), 'R', null, null );

commit;