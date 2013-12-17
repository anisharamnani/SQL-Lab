CREATE TABLE answers( 
id integer NOT NULL Primary Key AUTO_INCREMENT,
user_id INTEGER, question_id INTEGER, choice_id INTEGER)

User 1: Perfect Score

insert into answers (user_id, question_id, choice_id)
VALUES (1, 1, 1), (1, 2, 6), (1, 3, 11), (1, 4, 16), (1, 5, 20)

User 2: 3/5

insert into answers (user_id, question_id, choice_id)
VALUES (2, 1, 1), (2, 2, 6), (2, 3, 11), (2, 4, 15), (2, 5, 19)

User 3: 1/5

insert into answers (user_id, question_id, choice_id)
VALUES (3, 1, 2), (3, 2, 5), (3, 3, 12), (3, 4, 15), (3, 5, 19)