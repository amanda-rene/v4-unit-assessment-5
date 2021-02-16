INSERT INTO helo_users
(username, pw, profile_pic, hash)
VALUES
($1, $2, $3)

returning *;