CREATE TABLE classmates (      
  Id INTEGER PRIMARY KEY AUTO_INCREMENT,   
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

INSERT INTO classmates(name, age, adress) VALUES ('Иван', '18', 'Москва');     
INSERT INTO classmates(name, age, adress) VALUES ('Пётр', '19', 'Петрово');  
INSERT INTO classmates(name, age, adress) VALUES ('Семён', '50', 'Семёново'); 
INSERT INTO classmates(name, age, adress) VALUES ('Павел', '17', 'Москва');
INSERT INTO classmates(name, age, adress) VALUES ('Антон', '23', 'Шымкент');
INSERT INTO classmates(name, age, adress) VALUES ('Настя', '22', 'ШЫмкент');
INSERT INTO classmates(name, age, adress) VALUES ('Валера', '30', 'Москва');
INSERT INTO classmates(name, age, adress) VALUES ('Гриша', '40', 'Вологда');
INSERT INTO classmates(name, age, adress) VALUES ('Кирилл', '26', 'Москва');
INSERT INTO classmates(name, age, adress) VALUES ('Степан', '25', 'Степаново');
INSERT INTO classmates(name, age, adress) VALUES ('Андрей', '27', 'Андреево');

SELECT name FROM classmates 
WHERE age BETWEEN 18 AND 30 - 1 AND adress = 'Москва'

