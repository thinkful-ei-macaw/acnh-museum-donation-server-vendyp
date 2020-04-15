CREATE TABLE IF NOT EXISTS acnh_user_item (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    user_id INTEGER REFERENCES acnh_users(id) NOT NULL,
    item_id INTEGER REFERENCES animal_crossing(id) NOT NULL,
    date TIMESTAMPTZ NOT NULL
);  