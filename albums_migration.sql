DROP TABLE IF EXISTS albums;
CREATE TABLE albums(
    id INT UNSIGNED NOT NULL Auto_increment,
    artist VARCHAR(50),
    name VARCHAR(50) NOT NULL,
    release_date INT,
    sales float,
    genre VARCHAR(50),
    PRIMARY KEY(id)
);
