SELECT *
FROM albums
WHERE release_year = (
    SELECT MIN(release_year)
    FROM albums
)
LIMIT 1;
