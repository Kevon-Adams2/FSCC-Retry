CREATE DATABASE IF NOT EXIST employee_db;

USE employee_db;

CREATE TABLE employee_db (
	id INT NOT NULL AUTO_INCREMENT,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	street_address VARCHAR(50) NOT NULL,
	city VARCHAR(50) NOT NULL,
	zip_postal_code VARCHAR(50) NOT NULL,
	home_phone VARCHAR(50) NOT NULL,
	cell_phone VARCHAR(50) NOT NULL,
	email VARCHAR(50) NOT NULL,
	PRIMARY KEY(id)
);
insert into employee_db (id, first_name, last_name, street_address, city, zip_postal_code, home_phone, cell_phone, email) values (1, 'Jillana', 'Van Daalen', '6055 Cardinal Drive', 'Ploemeur', '56274 CEDEX', '543-159-8645', '258-684-3519', 'jvandaalen0@google.co.uk');
insert into employee_db (id, first_name, last_name, street_address, city, zip_postal_code, home_phone, cell_phone, email) values (2, 'Mic', 'Jopp', '2 Coleman Trail', 'Zaragoza', '50080', '553-448-0119', '981-473-7645', 'mjopp1@diigo.com');
insert into employee_db (id, first_name, last_name, street_address, city, zip_postal_code, home_phone, cell_phone, email) values (3, 'Diahann', 'Tompkin', '15 Clarendon Road', 'Hobonio', 45873, '975-201-5476', '440-330-4150', 'dtompkin2@mail.ru');
insert into employee_db (id, first_name, last_name, street_address, city, zip_postal_code, home_phone, cell_phone, email) values (4, 'Rosy', 'Muxworthy', '49760 Mendota Plaza', 'Maikun', 45572, '648-883-4377', '103-847-0952', 'rmuxworthy3@umn.edu');
insert into employee_db (id, first_name, last_name, street_address, city, zip_postal_code, home_phone, cell_phone, email) values (5, 'Erhard', 'Salsberg', '82 Chinook Way', 'Coroatá', '65415-000', '407-137-7981', '401-442-9298', 'esalsberg4@barnesandnoble.com');
insert into employee_db (id, first_name, last_name, street_address, city, zip_postal_code, home_phone, cell_phone, email) values (6, 'Morton', 'Bartkowiak', '42813 Cascade Center', 'Buenos Aires', 6935, '497-482-1523', '293-788-2622', 'mbartkowiak5@unblog.fr');
insert into employee_db (id, first_name, last_name, street_address, city, zip_postal_code, home_phone, cell_phone, email) values (7, 'Aylmer', 'Widger', '35 Dawn Parkway', 'Káto Dhiminió', 45871, '606-337-2157', '154-846-9912', 'awidger6@adobe.com');
insert into employee_db (id, first_name, last_name, street_address, city, zip_postal_code, home_phone, cell_phone, email) values (8, 'Elfrieda', 'Brannon', '96 Canary Lane', 'Iţsā', 14257, '349-739-4373', '778-376-0710', 'ebrannon7@jiathis.com');
insert into employee_db (id, first_name, last_name, street_address, city, zip_postal_code, home_phone, cell_phone, email) values (9, 'Thacher', 'Feake', '1710 Londonderry Junction', 'Terneuzen', '4534', '770-825-7733', '488-926-7748', 'tfeake8@hugedomains.com');
insert into employee_db (id, first_name, last_name, street_address, city, zip_postal_code, home_phone, cell_phone, email) values (10, 'Nyssa', 'Redmile', '786 Riverside Alley', 'Loimaan Kunta', '32560', '426-501-9552', '853-884-8754', 'nredmile9@woothemes.com');
