CREATE TABLE ORDERS
(
    id           SERIAL PRIMARY KEY,
    date         TIMESTAMP,
    customer_id  SERIAL REFERENCES CUSTOMERS(id),
    product_name VARCHAR,
    amount       BIGINT
);

INSERT INTO ORDERS(date, product_name, amount)
VALUES ('2022-10-10 11:30:30','Кофе','2'),
       ('2021-11-11 11:11:11','Молоко','1'),
       ('2022-10-10 11:30:30','Сахар','10'),
       ('2022-10-10 11:30:30','Апельсины','13');
