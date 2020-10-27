create database eltros
default char set utf8
default collate utf8_general_ci;

create table produtos (
id int not null auto_increment,
nome varchar (30) not null,
descricao varchar (100) not null,
preco decimal (6,2),
imagem varchar(100),
primary key(id)
);

insert into produtos
(nome, descricao, preco, imagem)
value('geladeira frost free','350 litros 2 portas','3500.20',
'file:///C:/Users/Usuario/Desktop/javascrip_git/imagens/geladeira.jpeg');

insert into produtos
(nome, descricao, preco, imagem)
value('fogao eletrolux', '5 bocas com forno', '1290.50', 
'file:///C:/Users/Usuario/Desktop/javascrip_git/imagens/fogao4.jpeg');

insert into produtos
(nome, descricao, preco, imagem)
values ('lava lousas', 'Lavadoura de louças Brastemp 8 Kg e 10funções', '1000.90',
'file:///C:/Users/Usuario/Desktop/javascrip_git/imagens/lava_losa_penultimo.jpg');

insert into produtos
(nome, descricao, preco, imagem)
values('lava lousas', 'Lavadoura de louças Eletrolux 12 Kg e 10 funções','910.30',
'file:///C:/Users/Usuario/Desktop/javascrip_git/imagens/lava_lousa_ultimo.jpg');

insert into produtos
(nome, descricao, preco, imagem)
value('microondas','Microondas 25l Espelho Philco 220v','464.80',
'file:///C:/Users/Usuario/Desktop/javascrip_git/imagens/microondas7.jpeg');

insert into produtos
(nome, descricao,preco,imagem)
value('lava roupas','Lavadoura de Roupas Philco Inventer 12 kg','1214.10',
'file:///C:/Users/Usuario/Desktop/javascrip_git/imagens/maquina-lavar12.jpeg');

insert into produtos
(nome, descricao,preco,imagem)
value('geladeira','Geladeira Frost Free Brastemp Branca 375 litros','1910.70',
'file:///C:/Users/Usuario/Desktop/javascrip_git/imagens/geladeira2.jpeg');

insert into produtos
(nome, descricao,preco,imagem)
value('fogao','Fogão de Piso 4 Bocas Atlas Monaco com Acendimento Automatico','2680.40',
'file:///C:/Users/Usuario/Desktop/javascrip_git/imagens/fogao5.jpeg');

insert into produtos
(nome, descricao,preco,imagem)
value('geladeira','Geladeira Frost Free Consul Prata 340 litros','2800.10'
,'file:///C:/Users/Usuario/Desktop/javascrip_git/imagens/geladeira3.jpeg');

insert into produtos
(nome,descricao,preco,imagem)
values('lavadoura de roupas','Lavadora de Roupa Philco 12 Kg','1950.40',
'file:///C:/Users/Usuario/Desktop/javascrip_git/imagens/1_substituto_maquina%20de%20lavar.jpg');

create table pedidos (
id int not null auto_increment,
nomecliente varchar(30) not null,
endereco varchar(60) not null,
telefone decimal (8,4),
nome_prod varchar(30) null null,
valor decimal (6,2)null null,
primary key(id)
);


