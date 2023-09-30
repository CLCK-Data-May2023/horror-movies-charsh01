SELECT id AS Movie_ID, name AS Movie_Title, imdb_rating AS Rating
FROM movies
WHERE genre = 'horror' 
ORDER BY imdb_rating DESC
LIMIT 3;
