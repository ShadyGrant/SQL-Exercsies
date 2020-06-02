--SELECT Id, [Label] FROM Genre;

--SELECT
--id,
--ArtistName,
--YearEstablished
--FROM Artist
--ORDER BY ArtistName ASC;

--SELECT
--song.Title,
--artist.ArtistName
--FROM Song song
--JOIN Artist artist on song.ArtistId = artist.Id;

--SELECT
--artist.ArtistName,
--genre.Label
--FROM Song song
--JOIN Artist artist ON song.ArtistId = artist.Id
--JOIN Genre genre ON song.GenreId = genre.Id
--WHERE genre.Label='Pop'

--SELECT
--artist.ArtistName,
--genre.Label
--FROM Song song
--JOIN Artist artist ON song.ArtistId = artist.Id
--JOIN Genre genre ON song.GenreId = genre.Id
--WHERE genre.Label = 'Pop' OR genre.Label= 'Rock';

--SELECT
--album.Title,
--Song.AlbumId
--FROM Album album
--JOIN Song song ON song.AlbumId = album.Id
--WHERE album.Id IS NULL;






