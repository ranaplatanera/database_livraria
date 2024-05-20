SELECT * FROM "books";

SELECT * FROM "books_categories" WHERE id = 3;

-- Leitura de todos os livros com suas respectivas categorias, renomeando colunas para evitar conflito entre chaves.
SELECT * FROM "books" JOIN "books_categories" ON books_categories."bookId" = books."id";

-- Leitura do livro "Harry Potter" com as informações do autor, renomeando colunas para evitar conflito entre chaves.

SELECT * FROM "books" 
JOIN "authors" ON books."authorId" = authors."id"
WHERE books."authorId" = 2;
