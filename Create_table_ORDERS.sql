-- Table: netology.ORDERS

-- DROP TABLE IF EXISTS netology."ORDERS";

CREATE TABLE IF NOT EXISTS netology."ORDERS"
(
    id SERIAL PRIMARY KEY,
    date VARCHAR(255),
    customer_id integer NOT NULL,
    product_name VARCHAR(255),
    amount integer NOT NULL
)

INSERT INTO netology."ORDERS"(date, customer_id, product_name, amount)
VALUES ('12.01.2023', 3, 'Lipstic', 2);

INSERT INTO netology."ORDERS"(date, customer_id, product_name, amount)
VALUES ('16.05.2023', 1, 'Bol', 1);

INSERT INTO netology."ORDERS"(date, customer_id, product_name, amount)
VALUES ('14.09.2023', 3, 'iPhone 15', 1);

INSERT INTO netology."ORDERS"(date, customer_id, product_name, amount)
VALUES ('16.05.2023', 2, 'Tea cup', 4);

INSERT INTO netology."ORDERS"(date, customer_id, product_name, amount)
VALUES ('18.09.2023', 4, 'Milk', 1);

SELECT* FROM netology."ORDERS"