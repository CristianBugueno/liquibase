-- liquibase formatted sql

-- changeset user:1634754981317-1
CREATE TABLE test1 (id INT NOT NULL, nombre VARCHAR(255) NULL, apellidos VARCHAR(255) NULL, CONSTRAINT PK_TEST1 PRIMARY KEY (id));

