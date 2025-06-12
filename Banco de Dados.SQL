CREATE database if not exists Biblioteca;
use Biblioteca;

create table Dados_Bibliotecário(
Nome varchar (100),
Email varcharacter(50),
Id bigint auto_increment primary key
);

create table Livros(
Id_Bibliotecário bigint auto_increment primary key,
Título varchar(80),
Autor varchar (90),
Data_Cadastro date,
Id bigint not null,
Status varchar (102),
Gênero varchar(39)
);
