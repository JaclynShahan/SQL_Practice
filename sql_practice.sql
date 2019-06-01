CREATE TABLE Person (
id SERIAL PRIMARY KEY,
name VARCHAR(50),
age INT,
height INT,
city VARCHAR(30),
favorite_color VARCHAR(30)
);
INSERT INTO Person (name, age, height, city, favorite_color)
VALUES ('Chris', 32, 62, 'Allen', 'Blue'),
 ('Kinsley', 12, 60, 'Paris', 'Purple'),
 ('Bayli', 8, 45, 'Plano', 'Black'),
 ('Atlas', 3, 40, 'Anna', 'Orange'),
 ('Jaclyn', 30, 80, 'Dallas', 'Teal');
SELECT * FROM Person
SELECT * FROM Person ORDER BY height ASC
SELECT * FROM Person ORDER BY height DESC
SELECT * FROM Person ORDER BY age DESC
SELECT * FROM Person WHERE age > 20
SELECT * FROM Person WHERE age = 18
SELECT * FROM Person WHERE age < 20 OR age < 30
SELECT * FROM Person WHERE age != 27
SELECT * FROM Person WHERE favorite_color != 'red'
SELECT * FROM Person WHERE favorite_color != 'red' OR favorite_color != 'blue'
SELECT * FROM Person WHERE favorite_color = 'Orange' OR favorite_color = 'green'
SELECT favorite_color FROM Person WHERE favorite_color IN ('Orange', 'green', 'Blue')
SELECT favorite_color FROM Person WHERE favorite_color IN ('yellow', 'purple')
SELECT * from Person WHERE favorite_color LIKE '%range'