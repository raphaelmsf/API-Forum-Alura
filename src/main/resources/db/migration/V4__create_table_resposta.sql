create table resposta (
    id BIGINT not null auto_increment,
    mensagem TEXT NOT NULL,
    data_criacao DATETIME,
    topico_id BIGINT NOT NULL,
    autor_id BIGINT NOT NULL,
    solucao BOOLEAN NOT NULL,
    primary key (id),
    foreign key (topico_id) references topico(id),
    foreign key (autor_id) references usuario(id)
);