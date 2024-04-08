-- select by id 1:
SELECT * FROM posts WHERE id = 1;

-- select all posts where title = includes "title 2":
SELECT * FROM posts WHERE title LIKE '%title 2%';

-- select all posts and order by the title column alphabetically:
SELECT * FROM posts ORDER BY name ASC;

-- insert 3 new posts
INSERT INTO posts (title, description) 
VALUES ('Post 1', 'Post 1 Description'),
       ('Post 2', 'Post 2 Description'),
       ('Post 3', 'Post 3 Description');

-- update posts where id = 1, set the title to "new title"
UPDATE posts SET name = 'Updated Post' WHERE id = 1;

-- delete post where id = 2
DELETE FROM posts WHERE id = 2;