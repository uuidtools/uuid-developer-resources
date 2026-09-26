CREATE TABLE users (
    id CHAR(36) NOT NULL,
    name VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO users (id, name)
VALUES (
    '550e8400-e29b-41d4-a716-446655440000',
    'Example User'
);

SELECT *
FROM users;
