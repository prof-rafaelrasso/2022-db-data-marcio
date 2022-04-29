create table endereco
(
    id               int          NOT NULL,
    cliente_fk       int          NOT NULL,
    cidade_fk        int          NOT NULL,
    logradouro       varchar(100) NOT NULL,
    cep              char(8)      NOT NULL,
    numero           varchar(5)   NULL,
    sem_numero       bool         NOT NULL,
    bairro           varchar(50)  NOT NULL,
    tipo             int          NOT NULL,
    complemento      varchar(50)  NULL,
    ponto_referencia varchar(50)  NULL,
    constraint pk_endereco primary key (id)
);

