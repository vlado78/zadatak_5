
drop database if exists taxi;

create database taxi;

use taxi;


create table vozilo(
sifra int not null primary key auto_increment,
vozac int



);


create table vozac(
sifra int primary key not null auto_increment,
ime varchar(20),
prezime varchar(20)

);


create table voznja(
sifra int primary key not null auto_increment,
vozilo int,
putnik int



);



create table putnik(
sifra int not null primary key auto_increment,
ime varchar (20),
prezime varchar(20)


);