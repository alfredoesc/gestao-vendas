create table produto (
	codigo bigint primary key auto_increment,
	descricao varchar(100) not null,
	quantidade integer not null,
	preco_custo decimal(10,2) not null,
	preco_venda decimal(10,2) not null,
	observacao varchar(500),
	codigo_categoria bigint not null,
	foreign key (codigo_categoria) references categoria(codigo)
) engine=innodb default charset=utf8mb4;

insert into produto (descricao, quantidade, preco_custo, preco_venda, observacao, codigo_categoria) values ('TV Philco 32"', 10, 500, 870, 'Tv 32 Polegadas Philco Led Hd Conv. Digital Ptv32b51d', 1);
insert into produto (descricao, quantidade, preco_custo, preco_venda, observacao, codigo_categoria) values ('AOC Smart TV 43"', 10, 1250, 1623.20, 'Smart Tv Led 43 Polegadas Aoc Le43s5970s Full Hd Wi-fi 2 Usb', 1);
insert into produto (descricao, quantidade, preco_custo, preco_venda, observacao, codigo_categoria) values ('Samsung HD TV 32"', 10, 729, 1073.36, 'Tv Led 32 Samsung Un32n4000', 1);
insert into produto (descricao, quantidade, preco_custo, preco_venda, observacao, codigo_categoria) values ('Celular Moto G7 Plus', 25, 1200.50, 1899, 'Celular Motorola Moto G7 Plus Indigo 64gb 4gb Ram Xt1965', 1);
insert into produto (descricao, quantidade, preco_custo, preco_venda, observacao, codigo_categoria) values ('Smartphone Samsung Galaxy S9', 15, 2750, 3299, 'Smartphone Samsung Galaxy S9+ Tela 6.2 128gb 6gb De Ram', 1);
insert into produto (descricao, quantidade, preco_custo, preco_venda, observacao, codigo_categoria) values ('Piscina', 10, 500, 700, 'Piscina 10 mil listros', 3);
insert into produto (descricao, quantidade, preco_custo, preco_venda, observacao, codigo_categoria) values ('Piscina', 10, 600, 800, 'Piscina 20 mil listros', 3);
insert into produto (descricao, quantidade, preco_custo, preco_venda, observacao, codigo_categoria) values ('Piscina', 10, 700, 900, 'Piscina 30 mil listros', 3);
insert into produto (descricao, quantidade, preco_custo, preco_venda, observacao, codigo_categoria) values ('Liquidificador 12 Veloc. 1000w', 30, 70.90, 139.90, 'Liquidificador 12 Veloc. 1000w Turbo Premium Mondial 110v', 4);
insert into produto (descricao, quantidade, preco_custo, preco_venda, observacao, codigo_categoria) values ('Fogao Eletrico De Mesa', 8, 60.80, 106.80, 'Fogao Eletrico De Mesa 2 Pratos 2000 Watts Agrato 220v', 4);
insert into produto (descricao, quantidade, preco_custo, preco_venda, observacao, codigo_categoria) values ('Fogao 4 Bocas', 20, 280.50, 424.86, 'Fogao 4 Bocas Atlas Monaco Com Acendimento Automatico', 4);
insert into produto (descricao, quantidade, preco_custo, preco_venda, observacao, codigo_categoria) values ('Fogao 5 Bocas', 30, 864, 1164.94, 'Fogao 5 Bocas Tripla Chama Automatico Agile Glass Inox Atlas', 4);
insert into produto (descricao, quantidade, preco_custo, preco_venda, observacao, codigo_categoria) values ('Cafeteira Expresso', 22, 315.90, 415.90, 'Cafeteira Expresso 15 Bar Coffee Cream 110v Mondial', 4);
insert into produto (descricao, quantidade, preco_custo, preco_venda, observacao, codigo_categoria) values ('Geladeira / Refrigerador Electrolux', 50, 1000, 1370, 'Geladeira / Refrigerador Electrolux 240 Litros 1 Porta Class', 4);
insert into produto (descricao, quantidade, preco_custo, preco_venda, observacao, codigo_categoria) values ('Relogio Technos Masculino Dourado', 35, 180, 249, 'Relogio Technos Masculino Dourado Performer - 2115laa/4c', 5);
insert into produto (descricao, quantidade, preco_custo, preco_venda, observacao, codigo_categoria) values ('Relogio Nibosi Cronografo', 50, 100, 160.50, 'Relogio Nibosi Cronografo Fr Grátis Promoção Carnaval', 5);
insert into produto (descricao, quantidade, preco_custo, preco_venda, observacao, codigo_categoria) values ('Anel Macico Ouro 18k', 60, 210, 299.90, 'Anel Solitario Macico Ouro 18k 750 7mm Escolha A Cor', 5);