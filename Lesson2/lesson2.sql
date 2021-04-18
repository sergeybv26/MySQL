#Создание базы данных example

CREATE DATABASE IF NOT EXISTS example;

#Выбираем базу данных по умолчанию

USE example

#Создаем таблицу

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255)
);

