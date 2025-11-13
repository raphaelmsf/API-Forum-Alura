create table topico (
    id BIGINT not null auto_increment,
    titulo VARCHAR(50) NOT NULL,
    mensagem TEXT NOT NULL,
    data_criacao DATETIME,
    status VARCHAR(20) NOT NULL,
    curso_id BIGINT NOT NULL,
    autor_id BIGINT NOT NULL,
    primary key (id),
    foreign key (curso_id) references curso(id),
    foreign key (autor_id) references usuario(id)
);