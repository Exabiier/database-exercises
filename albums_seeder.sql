USE codeup_test_db;
    SELECT * FROM albums;
    SELECT * FROM albums WHERE release_data < 1980;
    SELECT * FROM albums WHERE artist_name = 'Michael Jackson';

UPDATE albums
SET sales * 10;

UPDATE albums
SET release_date - 100
WHERE release_date < 1980;

UPDATE albums
SET artist_name = 'Peter Jackson'
WHERE artist_name = 'Michael Jackson';

