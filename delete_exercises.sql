USE codeup_test_db;

DELETE FROM albums WHERE release_date > 1991;

DELETE FROM albums WHERE genre_of_record = 'disco';

DELETE FROM albums WHERE artist_name = 'Whitney Houston';