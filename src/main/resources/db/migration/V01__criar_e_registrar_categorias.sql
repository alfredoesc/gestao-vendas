create table categoria (
	codigo bigint primary key auto_increment,
	nome varchar(50) not null
) engine=innodb default charset=utf8mb4;

insert into categoria (nome) values ('Tecnologia');
insert into categoria (nome) values ('Acessorios para veiculos');
insert into categoria (nome) values ('Esporte e Lazer');
insert into categoria (nome) values ('Casa e Eletrodomesticos');
insert into categoria (nome) values ('Joias e Relogios');