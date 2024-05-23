CREATE TABLE netflix_titles (
    show_id VARCHAR(10) PRIMARY KEY,
    type VARCHAR(10),
    title VARCHAR(255),
    director VARCHAR(255),
    "cast" TEXT,
    country VARCHAR(255),
    date_added DATE,
    release_year INTEGER,
    rating VARCHAR(10),
    duration VARCHAR(50),
    listed_in TEXT,
    description TEXT
);

