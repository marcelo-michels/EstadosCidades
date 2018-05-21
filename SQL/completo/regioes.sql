
create table regiao
(
    idregiao integer not null,
    sigla character varying(3) not null,
    nome character varying(50) not null, 
    primary key (idregiao)
);

insert into regiao (idregiao, sigla, nome) values ( 1, 'N', 'Norte');
insert into regiao (idregiao, sigla, nome) values ( 2, 'NE', 'Nordeste');
insert into regiao (idregiao, sigla, nome) values ( 3, 'SE', 'Sudeste');
insert into regiao (idregiao, sigla, nome) values ( 4, 'S', 'Sul');
insert into regiao (idregiao, sigla, nome) values ( 5, 'CO', 'Centro-Oeste');
