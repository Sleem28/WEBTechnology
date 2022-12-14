
-- create
CREATE TABLE CLASSMATES (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES VALUES (1, 'Clark', 25, 'Moscow');
INSERT INTO CLASSMATES VALUES (2, 'Alena', 29, 'St.Petersbourg');
INSERT INTO CLASSMATES VALUES (3, 'Alfred', 23, 'New York');
INSERT INTO CLASSMATES VALUES (4, 'Ivan', 23, 'London');
INSERT INTO CLASSMATES VALUES (5, 'John', 23, 'Tokio');
INSERT INTO CLASSMATES VALUES (6, 'Moche', 23, 'Minsk');


-- fetch 
SELECT name FROM CLASSMATES WHERE address = 'Moscow' AND age >= 18 AND age < 30;
