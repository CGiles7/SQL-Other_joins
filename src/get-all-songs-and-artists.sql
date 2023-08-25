SELECT 
  s.song_name, 
  s.album_name, 
  a.artist_name
FROM 
  songs s
  JOIN 
  artists a 
  ON s.artist = a.artist_id;