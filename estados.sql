CREATE TABLE public.estado
(
  id bigint NOT NULL,
  nome character varying(255),
  sigla character varying(255),
  regiao character varying(255),
  CONSTRAINT estado_pkey PRIMARY KEY (id)
);

insert into estado (id, nome, sigla, regiao) values (1, 'Acre', 'AC', 'Norte');
insert into estado (id, nome, sigla, regiao) values (2, 'Alagoas', 'AL', 'Nordeste');
insert into estado (id, nome, sigla, regiao) values (3, 'Amap�', 'AP', 'Norte');
insert into estado (id, nome, sigla, regiao) values (4, 'Amazonas', 'AM', 'Norte');
insert into estado (id, nome, sigla, regiao) values (5, 'Bahia', 'BA', 'Nordeste');
insert into estado (id, nome, sigla, regiao) values (6, 'Cear�', 'CE', 'Nordeste');
insert into estado (id, nome, sigla, regiao) values (7, 'Distrito Federal', 'DF', 'Centro-Oeste');
insert into estado (id, nome, sigla, regiao) values (8, 'Esp�rito Santo', 'ES', 'Sudeste');
insert into estado (id, nome, sigla, regiao) values (9, 'Goi�s', 'GO', 'Centro-Oeste');
insert into estado (id, nome, sigla, regiao) values (10, 'Maranh�o', 'MA', 'Nordeste');
insert into estado (id, nome, sigla, regiao) values (11, 'Mato Grosso', 'MT', 'Centro-Oeste');
insert into estado (id, nome, sigla, regiao) values (12, 'Mato Grosso do Sul', 'MS', 'Centro-Oeste');
insert into estado (id, nome, sigla, regiao) values (13, 'Minas Gerais', 'MG', 'Sudeste');
insert into estado (id, nome, sigla, regiao) values (14, 'Par�', 'PA', 'Nordeste');
insert into estado (id, nome, sigla, regiao) values (15, 'Para�ba', 'PB', 'Nordeste');
insert into estado (id, nome, sigla, regiao) values (16, 'Paran�', 'PR', 'Sul');
insert into estado (id, nome, sigla, regiao) values (17, 'Pernambuco', 'PE', 'Nordeste');
insert into estado (id, nome, sigla, regiao) values (18, 'Piau�', 'PI', 'Nordeste');
insert into estado (id, nome, sigla, regiao) values (19, 'Rio de Janeiro', 'RJ', 'Sudeste');
insert into estado (id, nome, sigla, regiao) values (20, 'Rio Grande do Norte', 'RN', 'Nordeste');
insert into estado (id, nome, sigla, regiao) values (21, 'Rio Grande do Sul', 'RS', 'Sul');
insert into estado (id, nome, sigla, regiao) values (22, 'Rond�nia', 'RO', 'Norte');
insert into estado (id, nome, sigla, regiao) values (23, 'Roraima', 'RR', 'Norte');
insert into estado (id, nome, sigla, regiao) values (24, 'Santa Catarina', 'SC', 'Sul');
insert into estado (id, nome, sigla, regiao) values (25, 'S�o Paulo', 'SP', 'Sudeste');
insert into estado (id, nome, sigla, regiao) values (26, 'Sergipe', 'SE', 'Nordeste');
insert into estado (id, nome, sigla, regiao) values (27, 'Tocantins', 'TO', 'Norte');