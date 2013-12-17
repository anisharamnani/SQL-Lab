CREATE TABLE users(
name TEXT, 
quiz_name TEXT
)

CREATE TABLE quizzes(
quiz_name TEXT, 
questions TEXT
)

CREATE TABLE choices(
question TEXT,
content TEXT, 
correct BOOLEAN
)

insert into users values
("Anisha", "Blashley Quiz");
insert into users values
("Pooja", "Game Quiz");
insert into users values
("Felicia", "Game Quiz")

ALTER TABLE users
DROP COLUMN quiz_name

insert into quizzes (quiz_name, questions)
VALUES ("math", "1+2"), ("math", "2+2"), ("math", "3+2"), ("math", "4+2"), ("math", "5+2")

insert into quizzes (quiz_name, questions)
VALUES ("easy_math", "0+1"), ("easy_math", "0+2"), ("easy_math", "0+3"), ("easy_math", "0+4"), ("easy_math", "0+5")

insert into choices (question, content, correct)
VALUES ("1+2", "3", true), ("1+2", "4", false ), ("1+2", "5", false), ("1+2", "6", false)

update choices set correct = false where content = "6"

insert into choices (question, content, correct)
VALUES ("2+2", "3", false), ("2+2", "4", true ), ("2+2", "5", false), ("2+2", "6", false)

insert into quizzes (quiz_name, questions)
VALUES ("math", "1+0"), ("math", "1+1"), ("math", "1+2"), ("math", "1+3"), ("math", "1+4")

insert into choices (question, content, correct)
VALUES ("0+0", 0, true), ("0+0", 1, false ), ("0+0", 2, false), ("0+0", 3, false

insert into choices (question, content, correct)
VALUES ("1+0", 1, true), ("1+0", 2, false ), ("1+0", 3, false), ("1+0", 4, true)

insert into choices (question, content, correct)
VALUES ("1+1", 1, false), ("1+1", 2, true ), ("1+1", 3, false), ("1+1", 4, false)

insert into choices (question, content, correct)
VALUES ("1+2", 1, false), ("1+2", 2, false ), ("1+2", 3, true), ("1+2", 4, false)
