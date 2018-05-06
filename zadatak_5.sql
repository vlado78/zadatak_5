drop database if exists muzej;

create database muzej;

use muzej;

create table izlozba (
sifra int not null primary key auto_increment,
dijela int,
kustos int,
sponzor int
);

create table dijela(
sifra int not null primary key auto_increment,
naziv varchar(20)

);

create table kustos(
sifra int not null primary key auto_increment,
ime varchar(20),
prezima varchar(20)
);

create table sponzor(
sifra int not null primary key auto_increment,
ime varchar (20),
prezime varchar (20)
);


alter table izlozba add foreign key (dijela) references dijela(sifra);
