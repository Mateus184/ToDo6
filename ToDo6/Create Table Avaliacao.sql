use ToDo6;

create table Avaliacao

(
id_avaliacao smallint,
titulo varchar (64),
produto varchar (20) not null,
data_avaliação date,
nota smallint (1)

);

alter table Avaliacao add column (Cliente date);