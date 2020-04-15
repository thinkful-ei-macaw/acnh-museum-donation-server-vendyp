CREATE TABLE IF NOT EXISTS animal_crossing (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    img TEXT NOT NULL,
    type TEXT NOT NULL,
    name TEXT NOT NULL UNIQUE
);