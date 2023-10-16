-- Table: netology.CUSTOMERS

DROP TABLE IF EXISTS netology."CUSTOMERS";

CREATE TABLE IF NOT EXISTS netology."CUSTOMERS"
(
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	surname VARCHAR(255),
	age int NOT NULL, 
	phone_number VARCHAR(255)
)

INSERT INTO netology."CUSTOMERS"(name, surname, age, phone_number)
VALUES ('Alexey', 'Ivanov', 32, +79812345678);


INSERT INTO netology."CUSTOMERS"(name, surname, age, phone_number)
VALUES ('Dmitriy', 'Petrov', 18, +79997687755);


INSERT INTO netology."CUSTOMERS"(name, surname, age, phone_number)
VALUES ('Anna', 'Vasilyeva', 65, +79765467733);

INSERT INTO netology."CUSTOMERS"(name, surname, age, phone_number)
VALUES ('Alexey', 'Tihonov', 21, +79765467733);

SELECT* FROM netology."CUSTOMERS"