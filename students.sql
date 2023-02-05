
-- create
CREATE TABLE Students (
  empId INTEGER AUTO_INCREMENT PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO Students VALUES (NULL, 'Никита', '21', 'Красноярск');
INSERT INTO Students VALUES (NULL, 'Ирина', '41', 'Уфа');
INSERT INTO Students VALUES (NULL, 'Артем', '27', 'Пенза');
INSERT INTO Students VALUES (NULL, 'Анна', '32', 'Москва');
INSERT INTO Students VALUES (NULL, 'Валерий', '50', 'Москва');
INSERT INTO Students VALUES (NULL, 'Яна', '35', 'Октябрьский');
INSERT INTO Students VALUES (NULL, 'Надежда', '42', 'Александров');


-- fetch 
SELECT * FROM Students;
