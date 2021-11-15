SELECT name from people
JOIN directors ON people.id = directors.person_id
JOIN movies ON directors.movie_id = movies.id
JOIN ratings ON ratings.movie_id = movies.id
WHERE ratings.rating >= '9.0'