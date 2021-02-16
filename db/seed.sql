CREATE TABLE helo_users (
    id SERIAL PRIMARY KEY,
    username VARCHAR NOT NULL,
    pw VARCHAR NOT NULL,
    profile_pic TEXT
);

CREATE TABLE helo_posts (
    id SERIAL PRIMARY KEY,
    title VARCHAR (45) NOT NULL,
    content TEXT,
    img TEXT,
    author_id INTEGER,
    date_created TIMESTAMP
);