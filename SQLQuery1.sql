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

--INSERT INTO Artist (ArtistName, YearEstablished)
--VALUES ('Tamer Hosny', '2000');

--INSERT INTO Album (Title, ReleaseDate, AlbumLength, [Label], ArtistId, GenreId)
--VALUES ('Eish Be shoaak', '07/08/2018', '2240', 'EGY', '28', '10');

--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId)
--VALUES ('Naseny Leh', '490', '07/07/2018', '10', '28', '23');

--SELECT a.Title, s.Title FROM Album a LEFT JOIN Song s ON s.AlbumId = a.Id;
--SELECT a.Title, s.Title FROM Song s LEFT JOIN Album a ON s.AlbumId = a.Id;




