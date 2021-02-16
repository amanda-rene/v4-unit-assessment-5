SELECT id AS post_id
FROM helo_posts;

SELECT author_id AS author_username
FROM helo_posts;

SELECT *
FROM helo_posts
WHERE author_id != mine;