-- 2. Создать файл my.sql, в котором должна создаваться таблица с информацией об одногруппниках. В таблице должно быть четыре поля: id, name, age, address. Все поля в таблице обязательны для заполнения.

-- Необходимо добавить 5-10 одногруппников в данную таблицу.

-- Необходимо написать запрос на получение имен всех одногруппников (только имен, без всего остального), которые живут в Москве и их возраст находится в диапазоне [18, 30) лет.

-- Примечание:

-- Квадратные скобки при указании диапазона, означают "включительно", а круглые "не включительно", то есть диапазон (7, 9] означает "от 7, где 7 не попадает в данный диапазон, до 9 включительно". Такой синтаксис нельзя использовать в sql, вам нужно найти решение, как такое условие можно записать в sql по-другому.

CREATE TABLE classmates (
    Id INT PRIMARY KEY auto_increment,
    name TEXT NOT NULL,
    age int NOT NULL,
    address TEXT NOT NULL
);
INSERT INTO classmates (name, age, address) VALUES ('Николай', 30, 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Василий', 25, 'Йошкар-Ола');
INSERT INTO classmates (name, age, address) VALUES ('Елена', 26, 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Киркор', 29, 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Федор', 56, 'Барнаул');
INSERT INTO classmates (name, age, address) VALUES ('Алина', 30, 'Ухта');
INSERT INTO classmates (name, age, address) VALUES ('Акаки', 27, 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Петр', 20, 'Новосибирск');
INSERT INTO classmates (name, age, address) VALUES ('Оксана', 18, 'Москва');

SELECT name FROM classmates WHERE address = 'Москва' AND age >= 18 AND age < 30;
-- или
-- SELECT name FROM classmates WHERE address = 'Москва' AND age BETWEEN 18 AND 29;