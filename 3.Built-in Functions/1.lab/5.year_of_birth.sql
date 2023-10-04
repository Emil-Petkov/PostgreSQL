SELECT
    first_name,
    last_name,
    "left"(cast(born AS TEXT), 4) AS "year"
FROM authors
;
