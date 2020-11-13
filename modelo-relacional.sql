drop table if exists pessoa_trabalha_titulo;
drop table if exists ator;
drop table if exists diretor;
drop table if exists pessoa;
drop table if exists audio;
drop table if exists legenda;
drop table if exists perfil_assiste_titulo;
drop table if exists plano_contem_titulo;
drop table if exists serie;
drop table if exists filme;
drop table if exists titulos;
drop table if exists categoria;
drop table if exists perfil;
drop table if exists usuario;
drop table if exists plano;

create table plano(
    tipo integer,
    primary key (tipo),
    custo float,
    data_pag date,
    data_termi date
);

create table usuario(
    id integer,
    primary key (id),
    nome varchar(100),
    cpf char(20),
    cartao_de_credito varchar(20),
    tipo_plano integer,
    foreign key (tipo_plano) references plano(tipo)
);

create table perfil(
    nome varchar(100),
    primary key (nome),
    idade integer,
    img char(50),
    tipo_plano integer,
    foreign key (tipo_plano) references plano(tipo)
);

create table categoria(
    id integer,
    primary key (id),
    genero varchar(20),
    descricao_genero varchar(100)
);

create table titulos(
    id integer,
    primary key (id),
    nome varchar(100),
    sinopse char(200),
    qualidade char(10),
    id_categoria integer,
    foreign key (id_categoria) references categoria(id)
);

create table filme(
    ano_de_lancamento integer,
    duracao integer,
    pais_origem varchar(25),
    id_titulo integer,
    primary key (id_titulo),
    foreign key (id_titulo) references titulos(id) on delete cascade
);

create table serie(
    n_temporadas integer,
    ano_termino integer,
    duracao_media_eps integer,
    n_total_eps integer,
    id_titulo integer,
    primary key (id_titulo),
    foreign key (id_titulo) references titulos(id) on delete cascade
);

create table plano_contem_titulo(
    tipo_plano integer,
    foreign key (tipo_plano) references plano(tipo),
    id_titulo integer,
    foreign key (id_titulo) references titulos(id),
    primary key (tipo_plano, id_titulo)
);

create table perfil_assiste_titulo(
    nome_perfil varchar(100),
    foreign key (nome_perfil) references perfil(nome),
    id_titulo integer,
    foreign key (id_titulo) references titulos(id),
    primary key (nome_perfil, id_titulo)
);

create table legenda(
    id integer auto_increment not null,
    primary key (id),
    tipo varchar(10),
    idioma varchar(20),
    id_titulo integer,
    foreign key (id_titulo) references titulos(id)
);

create table audio(
    id integer auto_increment not null,
    primary key (id),
    qualidade integer,
    idioma varchar(20),
    id_titulo integer,
    foreign key (id_titulo) references titulos(id)
);

create table pessoa(
    id integer,
    primary key (id),
    idade integer,
    nome varchar(100)
);

create table diretor(
    trab_recent varchar(100),
    premios integer,
    indicacoes integer,
    id_pessoa integer,
    primary key (id_pessoa),
    foreign key (id_pessoa) references pessoa(id) on delete cascade
);

create table ator(
    qt_filmes_feitos integer,
    traba_mais_conhe varchar(100),
    nome_real varchar(100),
    id_pessoa integer,
    primary key (id_pessoa),
    foreign key (id_pessoa) references pessoa(id) on delete cascade
);

create table pessoa_trabalha_titulo(
    id_pessoa integer,
    foreign key (id_pessoa) references pessoa(id),
    id_titulo integer,
    foreign key (id_titulo) references titulos(id),
    primary key (id_pessoa, id_titulo)
);