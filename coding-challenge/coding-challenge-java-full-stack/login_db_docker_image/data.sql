CREATE DATABASE IF NOT EXIST login_db;

USE login_db;

CREATE TABLE login_db (
    id INT,
    email NVARCHAR(50),
    password NVARCHAR(50)
);
insert into login_db (id, email, password) values (1, 'lcorkett0', 'iApYOvfFEgcQ');
insert into login_db (id, email, password) values (2, 'brudsdale1', '7dfao8i9ogp');
insert into login_db (id, email, password) values (3, 'lapthorpe2', '7EhmNUCz8K');
insert into login_db (id, email, password) values (4, 'gblaker3', 'p4tt6QJiJwZ');
insert into login_db (id, email, password) values (5, 'lkirgan4', '5xUBGkA7');
insert into login_db (id, email, password) values (6, 'bbirtwell5', 'VDoM28cA');
insert into login_db (id, email, password) values (7, 'udevere6', 'GUfC07cmc');
insert into login_db (id, email, password) values (8, 'amacbeth7', 'NPjtv7IMqA');
insert into login_db (id, email, password) values (9, 'abowcock8', 'IzLTzUaDgGbI');
insert into login_db (id, email, password) values (10, 'kskirling9', 'REzDUv6m');
/*SELECT HASHBYTES('SHA2_256', password) from LOGIN_DB;*/