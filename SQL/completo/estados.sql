
create table estado
(
    idestado integer not null,
    sigla character varying(2) not null,
    nome character varying(50) not null,
    idregiao integer not null
);

insert into estado (idestado, sigla, nome, idregiao) values ( 11, 'RO', 'Rondônia', 1);
insert into estado (idestado, sigla, nome, idregiao) values ( 12, 'AC', 'Acre', 1);
insert into estado (idestado, sigla, nome, idregiao) values ( 13, 'AM', 'Amazonas', 1);
insert into estado (idestado, sigla, nome, idregiao) values ( 14, 'RR', 'Roraima', 1);
insert into estado (idestado, sigla, nome, idregiao) values ( 15, 'PA', 'Pará', 1);
insert into estado (idestado, sigla, nome, idregiao) values ( 16, 'AP', 'Amapá', 1);
insert into estado (idestado, sigla, nome, idregiao) values ( 17, 'TO', 'Tocantins', 1);
insert into estado (idestado, sigla, nome, idregiao) values ( 21, 'MA', 'Maranhão', 2);
insert into estado (idestado, sigla, nome, idregiao) values ( 22, 'PI', 'Piauí', 2);
insert into estado (idestado, sigla, nome, idregiao) values ( 23, 'CE', 'Ceará', 2);
insert into estado (idestado, sigla, nome, idregiao) values ( 24, 'RN', 'Rio Grande do Norte', 2);
insert into estado (idestado, sigla, nome, idregiao) values ( 25, 'PB', 'Paraíba', 2);
insert into estado (idestado, sigla, nome, idregiao) values ( 26, 'PE', 'Pernambuco', 2);
insert into estado (idestado, sigla, nome, idregiao) values ( 27, 'AL', 'Alagoas', 2);
insert into estado (idestado, sigla, nome, idregiao) values ( 28, 'SE', 'Sergipe', 2);
insert into estado (idestado, sigla, nome, idregiao) values ( 29, 'BA', 'Bahia', 2);
insert into estado (idestado, sigla, nome, idregiao) values ( 31, 'MG', 'Minas Gerais', 3);
insert into estado (idestado, sigla, nome, idregiao) values ( 32, 'ES', 'Espírito Santo', 3);
insert into estado (idestado, sigla, nome, idregiao) values ( 33, 'RJ', 'Rio de Janeiro', 3);
insert into estado (idestado, sigla, nome, idregiao) values ( 35, 'SP', 'São Paulo', 3);
insert into estado (idestado, sigla, nome, idregiao) values ( 41, 'PR', 'Paraná', 4);
insert into estado (idestado, sigla, nome, idregiao) values ( 42, 'SC', 'Santa Catarina', 4);
insert into estado (idestado, sigla, nome, idregiao) values ( 43, 'RS', 'Rio Grande do Sul', 4);
insert into estado (idestado, sigla, nome, idregiao) values ( 50, 'MS', 'Mato Grosso do Sul', 5);
insert into estado (idestado, sigla, nome, idregiao) values ( 51, 'MT', 'Mato Grosso', 5);
insert into estado (idestado, sigla, nome, idregiao) values ( 52, 'GO', 'Goiás', 5);
insert into estado (idestado, sigla, nome, idregiao) values ( 53, 'DF', 'Distrito Federal', 5);
