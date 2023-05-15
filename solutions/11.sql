SELECT albums.name as 'Album', release_year as 'Release Year', MAX(songs.length) AS 'Duration'
FROM albums
JOIN songs ON albums.id = songs.album_id
GROUP BY albums.id;
