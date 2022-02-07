create TABLE person
(
    id      SERIAL PRIMARY KEY,
    name    VARCHAR(256),
    surname VARCHAR(256)
);

create TABLE post
(
    id      SERIAL PRIMARY KEY,
    title   VARCHAR(256),
    content VARCHAR(256),
    user_id INTEGER,
    FOREIGN KEY (user_id) REFERENCES person (id)
);