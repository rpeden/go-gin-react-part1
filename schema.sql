CREATE TABLE users (
                       id INTEGER PRIMARY KEY,
                       username TEXT NOT NULL,
                       password TEXT NOT NULL
);

CREATE TABLE channels (
                          id INTEGER PRIMARY KEY,
                          name TEXT NOT NULL
);

CREATE TABLE messages (
                          id INTEGER PRIMARY KEY,
                          channel_id INTEGER NOT NULL,
                          user_id INTEGER NOT NULL,
                          message TEXT NOT NULL,
                          created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);