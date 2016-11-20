PRAGMA encoding="UTF-8";

DROP TABLE users;

CREATE TABLE users(
	user_id INTEGER PRIMARY KEY AUTOINCREMENT, 
	name VARCHAR(100) NOT NULL,
	cendric_locked BOOLEAN NOT NULL DEFAULT FALSE,
	outfit INTEGER NOT NULL DEFAULT 0,
	cendric INTEGER NOT NULL DEFAULT 0,
	challenge INTEGER NOT NULL DEFAULT 0,
	beers INTEGER NOT NULL DEFAULT 0,
	drinks INTEGER NOT NULL DEFAULT 0,
	shots INTEGER NOT NULL DEFAULT 0
);