DROP TABLE locations;
CREATE TABLE IF NOT EXISTS locations(
id SERIAL PRIMARY KEY,
search_query VARCHAR(255),
formatted_query VARCHAR(255),
latitude NUMERIC,
longitude NUMERIC
);

INSERT INTO locations (search_query, latitude) VALUES ('seattle', 123);