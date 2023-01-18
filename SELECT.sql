SELECT name FROM albums
WHERE album_year = '2018-01-01';

SELECT name, duration
FROM tracks WHERE duration = 
(SELECT max(duration) FROM tracks);

SELECT name FROM tracks
WHERE duration <= 210
ORDER BY name;

SELECT name FROM collections
WHERE coolection_year BETWEEN '2018-01-01' AND '2020-01-01'
ORDER BY name;

SELECT name FROM artist_lists
WHERE name NOT LIKE '% %';

select name FROM tracks
WHERE name LIKE '%my%' OR name LIKE '%мой%';
