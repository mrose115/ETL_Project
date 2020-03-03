CREATE TABLE billboard_radio (
    rank INTEGER,
    title VARCHAR (255),
    artist VARCHAR (255),
    year INTEGER
);

CREATE TABLE billboard_streaming (
    rank INTEGER,
    title VARCHAR (255),
    artist VARCHAR (255),
    year INTEGER
);

CREATE TABLE billboard_top_songs (
    rank INTEGER,
    title VARCHAR (255),
    artist VARCHAR (255),
    year INTEGER
);

CREATE TABLE spotify (
    title VARCHAR (255),
    artist VARCHAR (255),
    top_genre VARCHAR,
    year INTEGER,
    bpm INTEGER,
    energy INTEGER,
    dance INTEGER,
    db INTEGER,
    liveness INTEGER,
    valence INTEGER,
    length INTEGER,
    acoustics INTEGER,
    speech INTEGER,
    popularity INTEGER
);