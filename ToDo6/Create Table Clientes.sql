use ToDo6;

create table Clientes

(
CPF varchar (11),
nome varchar(100),
endereço1 varchar(150),
endereço2 varchar(150),
bairro varchar(50),
cidade varchar(50),
estado varchar(50),
cep varchar(8),
idade smallint,
sexo varchar(1),
limite_credito float,
carrinho_compra float,
primeira_compra bit(1)
);

alter table clientes add primary key (CPF);

alter table clientes add column (data_nascimento date);

insert into clientes (
cpf, nome, endereço1, endereço2, bairro, cidade, estado, cep, idade, sexo, 
limite_credito, carrinho_compra, primeira_compra, data_nascimento) value ( '14523698741','joão','rua1','','bairrox',
'cidadey','estadoz','464654',32,'M',1000.00,100,
0,'1990-10-03');







