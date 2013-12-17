SELECT users.name, SUM(choices.correct) AS Total
FROM users
JOIN answers ON users.id = answers.user_id 
JOIN choices ON answers.choice_id = choices.id 
GROUP BY users.name

-- SELECT users.name as user, quizzes.name as quiz, SUM(choices.correct) AS correct
-- FROM answers 
-- JOIN users
-- ON users.id = answers.user_id 
-- JOIN questions 
-- on questions.id = answers.question_id
-- JOIN choices
-- on choices.id = answers.choice_id 
-- JOIN quizzes
-- on quizzes.id = answers.question_id
-- GROUP by users.id, quizzes.id