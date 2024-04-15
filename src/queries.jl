
SQL_QUERY_STRING = 
                "
                    SELECT
                        TrackId,
                        Artist.Name AS Artist,
                        Album.Title AS Album,
                        Track.Name AS Track
                    FROM
                        Track
                    INNER JOIN
                        Artist ON Artist.ArtistId = Album.ArtistId,
                        Album ON Album.AlbumId = Track.AlbumId,
                    ;    
                "