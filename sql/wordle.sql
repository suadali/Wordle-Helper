CREATE TABLE original_word_list (
    id SERIAL PRIMARY KEY,
    word VARCHAR(5),
    probability numeric,
    score numeric
);

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50), UNIQUE
    email VARCHAR(50), UNIQUE
    username VARCHAR(50) UNIQUE 
);

COPY original_word_list (word, probability, score) FROM
'/Users/oleksiysmola/IdeaProjects/Wordle-Helper/initialcalculations.txt' DELIMITER ',' CSV;