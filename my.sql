-- правильней будет наверно 4 столбик сделать "country" , вместо адреса, ведь мы указываем там город проживания/работы а не конкретный адрес
CREATE TABLE EMPLOYEE (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  country TEXT NOT NULL
);

INSERT INTO EMPLOYEE VALUES (001, 'Давид', '30','Москва');
INSERT INTO EMPLOYEE VALUES (002, 'Артур', '18','Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (003, 'Денис', '21','Москва');
INSERT INTO EMPLOYEE VALUES (004, 'Павел', '24','Новосибирск');
INSERT INTO EMPLOYEE VALUES (005, 'Анна', '27','Москва');
INSERT INTO EMPLOYEE VALUES (006, 'Диана', '17','Н. Новгород');
INSERT INTO EMPLOYEE VALUES (007, 'Альбина', '35','Уфа');
INSERT INTO EMPLOYEE VALUES (008, 'Кристина', '26','Воркута');
INSERT INTO EMPLOYEE VALUES (009, 'Геннадий', '18','Москва');
INSERT INTO EMPLOYEE VALUES (010, 'Петр', '23','Вологда');

SELECT name FROM EMPLOYEE WHERE country = 'Москва' and (age >=18 and age<30);