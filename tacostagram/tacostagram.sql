
CREATE TABLE User (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT,
  first_name TEXT,
  last_name TEXT,
  location TEXT,
  follows TEXT,
  followers TEXT
); 

CREATE TABLE Posts (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  user_id INTEGER,
  location TEXT,
  posted_at TEXT,
); 

CREATE TABLE Likes (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  posts_id TEXT,
  user_id TEXT
); 

CREATE TABLE Comments (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  posts_id TEXT,
  user_id TEXT,
  body TEXT
); 

CREATE TABLE Follow (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT,
  first_name TEXT,
  last_name TEXT,
  user_id  TEXT
);

CREATE TABLE Followers (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT,
  first_name TEXT,
  last_name TEXT
  user_id TEXT
);

