UPDATE "books"
SET("name") = ROW('Harry Potter e o Prisioneiro de Azkaban')
WHERE id = 1 RETURNING *;

UPDATE "books"
SET("authorId") = ROW(1)
WHERE name LIKE '%One Piece%' RETURNING *;