-- Create tables for raw data to be loaded into
CREATE TABLE spotify_streams (
id SERIAL PRIMARY KEY,
track_name TEXT,
artist TEXT,
streams INT
);

CREATE TABLE billboard_100 (
id SERIAL PRIMARY KEY,
artists TEXT,
track_name TEXT,
weekly_rank INT
);

