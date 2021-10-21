create database liquibase;
use liquibase;

-- liquibase formatted sql
-- changeset Cristian:1
create table test1(
id int primary key,
nombre varchar(255),
apellidos varchar(255)
);