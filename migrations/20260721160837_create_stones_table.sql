-- migrations/20260721160837_create_stones_table.sql

CREATE TABLE stones(
    stone_id SERIAL PRIMARY KEY,
    collection_id INTEGER REFERENCES collections(collection_id) ON DELETE CASCADE,
    stone_name TEXT NOT NULL,
    stone_type TEXT NOT NULL,
    weight_grams FLOAT,
    date_added DATE NOT NULL DEFAULT CURRENT_DATE
);