CREATE table curso (
    id BIGINT not null auto_increment,
    nome VARCHAR(50) NOT NULL,
    categoria VARCHAR(50) not null,
    primary key (id)
);

insert into curso (id, nome, categoria) values (1, 'Java', 'Programação');