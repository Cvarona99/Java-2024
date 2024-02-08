-- 9. The titles of movies directed by James Cameron, sorted alphabetically.
-- (6 rows)
SELECT title FROM movie m
JOIN person p ON p.person_id = m.director_id
WHERE person_name = 'James Cameron'
ORDER BY title ASC