-- migrations/20260721160836_create_collections_table.sql

CREATE TABLE collections (
    collection_id SERIAL PRIMARY KEY,
    collection_name TEXT NOT NULL UNIQUE,
    description TEXT,
    date_started DATE NOT NULL DEFAULT CURRENT_DATE
);