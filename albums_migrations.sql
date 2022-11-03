USE codeup_test_db;

CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist_name VARCHAR(100) NOT NULL,
                        record_name  VARCHAR(100) NOT NULL,
                        release_date INT(4) UNSIGNED NOT NULL,
                        sales FLOAT NOT NULL,
                        genre_of_record TEXT NOT NULL,
                        PRIMARY KEY (id)
);