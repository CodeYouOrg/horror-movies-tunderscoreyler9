-- Add your SQL here
SELECT id, name, imdb_rating
FROM movies
WHERE genre = 'horror' AND year <= 1985
ORDER BY imdb_rating DESC
LIMIT 3;