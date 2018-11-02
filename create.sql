CREATE TABLE leagues (id INTEGER PRIMARY KEY AUTOINCREMENT,
                      name TEXT
                    );
CREATE TABLE teams (id INTEGER PRIMARY KEY AUTOINCREMENT,
                    name TEXT,
                    league_id INTEGER
                  );

CREATE TABLE players (id INTEGER PRIMARY KEY AUTOINCREMENT,
                      name TEXT,
                      team_id INTEGER
                    );

CREATE TABLE games (id INTEGER PRIMARY KEY AUTOINCREMENT,
                    date DATE,
                    location TEXT,
                    info TEXT
                  );

CREATE TABLE team_games(id INTEGER PRIMARY KEY AUTOINCREMENT,
                        team_id INTEGER,
                        game_id INTEGER,
                        score INTEGER
);
