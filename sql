Не работает 
CREATE DATABASE bd;
CREATE TABLE books("Id" BIGSERIAL PRIMARY KEY,
"Title" VARCHAR(50) NOT NULL,
"Author" VARCHAR NOT NULL,
"Year" INTEGER);
INSERT INTO books(
Title, Author, Year)
VALUES ("War and peace","Tolstoy","1863"),
("Crime and punishment","Dostoevsky","1866"),
("Teresa Zboncak","Vandervort","1556"),
("Luis Tromp", "Mills","1756"),
("Wilhelm Romaguera","Harber","456"),
("Hans Mann","O'Keefe","1986"),
("Misael Ortiz","Mann","1256"),
("Genry Genius","About","1454");
SELECT * FROM books



Рабочая бд

CREATE TABLE books (
  Id BIGSERIAL PRIMARY KEY,
  Название TEXT NOT NULL,
  Автор TEXT NOT NULL
);
INSERT INTO books VALUES (0001, 'Мы', 'Замятин');
INSERT INTO books VALUES (0002, 'Вино из одуванчиков', 'Брэдбери');
INSERT INTO books VALUES (0003, 'Парфюмер', 'Зюскинд');
INSERT INTO books VALUES (0004, 'Обелиск', 'Быков');
INSERT INTO books VALUES (0005, 'Тошнота', 'Сартр');
INSERT INTO books VALUES (0006, 'Коллекционер', 'Фаулз');
INSERT INTO books VALUES (0007, 'Над пропастью во ржи', 'Сэлинджер');
INSERT INTO books VALUES (0008, 'Пролетая над гнездом кукушки', 'Кизи');
INSERT INTO books VALUES (0009, 'Мертвые души', 'Гоголь');
INSERT INTO books VALUES (00010, 'Раковый корпус', 'Солженицин');
SELECT * FROM books 

https://dev-gang.ru/article/rabota-s-postgresql-v-python-xn8721sq0g/

Сперва установить библиотеку  pip3 install psycopg2
import psycopg2

con = psycopg2.connect(
  database="бд", 
  user="мой ник", 
  password="ага", 
  host="127.0.0.1", 
  port="5432"
)

print("Database opened successfully")

 https://ru.stackoverflow.com/questions/1285541/Как-сделать-запрос-к-Базе-Данных-из-Телеграм-бота-по-кнопке

https://thecode.media/python-bot/  Про обработчик кнопок   https://ejudge.179.ru/tasks/python/theory/24-telegram.html тоже есть информация про клавиатуру
