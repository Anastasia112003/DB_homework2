CREATE TABLE CUSTOMERS(
    id SERIAL PRIMARY KEY,
    name VARCHAR,
    surname VARCHAR,
    age INT,
    phone_number VARCHAR
);
INSERT INTO CUSTOMERS(name, surname, age, phone_number)
VALUES ('Олег','Иванов',34,'+7 934-347-67-13'),
       ('Пётр','Сидоров',37,'+7 938-213-12-49'),
       ('Анна','Кузнецова',20,'+7 939-888-35-09');
INSERT INTO CUSTOMERS(name, surname,age, phone_number)
VALUES ('Alexey','Alexseev',27,'+7 944-458-59-04');

