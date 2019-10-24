DROP TABLE locations;
CREATE TABLE IF NOT EXISTS locations(
id SERIAL PRIMARY KEY,
location_name VARCHAR(255),
formatted_query VARCHAR(255),
latitude NUMERIC,
longitude NUMERIC
);

INSERT INTO locations (location_name, latitude) VALUES ('seattle', 123);