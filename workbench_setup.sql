USE twitter;

SELECT 
    tweet
FROM
    tweets
WHERE
    created_at < '2009-01-01 00:00:00';

INSERT INTO users (first_name, last_name, handle, birthday)
VALUES ('Brett', 'Jory', 'Kras', '1993-02-09');

SELECT 
    *
FROM
    users;
    
UPDATE users 
SET 
    handle = 'bjory'
WHERE
    id = 6;

DELETE FROM users 
WHERE
    id = 6;