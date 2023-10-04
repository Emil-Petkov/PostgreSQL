SELECT
    title
FROM books
WHERE "like"(title, 'The%')
ORDER BY id
;
