create schema dbex

create table dbex.cidade (
    id serial not null,
    nome varchar(150) not null,
    estadado char(2) not null,
    primary key(id)
)