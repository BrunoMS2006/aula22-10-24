﻿create database seguradora_automoveis;
use seguradora_automoveis;

create table tbl_clientes(
						clientes_id int primary key auto_increment,
						clie int,
						cliente_nome varchar(50),
						cloente_endereco varchar(100));

create table tbl_apolice(
						apolice_id int primary key auto_increment,
						apolice_numero int,
						apolice_valor double(10,2));
					
create table tbl_carro(
						carro_registro int primary key auto_increment,
						carro_marca varchar(50));

create table tbl_acidente(
						acidente_data datetime,
						acidente_local varchar(100));