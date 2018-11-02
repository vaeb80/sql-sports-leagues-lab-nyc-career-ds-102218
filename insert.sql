INSERT INTO leagues (name) VALUES ("NHL"), ("NBA");

INSERT INTO teams (name, league_id) VALUES ("New York Rangers", 1), ("Vancouver Canucks", 1), ("New York Knicks", 2), ("Houston Rockets", 2);

INSERT INTO players (name, team_id) VALUES
("Brian Leetch", 1),
("Jeff Beukeboom", 1),
("Mark Messier", 1),
("Adam Graves", 1),
("Alexei Kovalev", 1),
("Mike Richter", 1),
("Pavel Bure", 2),
("Cliff Ronning", 2),
("Trevor Linden", 2),
("Dave Babych", 2),
("Dana Murzyn", 2),
("Kirk McLean", 2),

("Patrick Ewing", 3),
("Charles Oakley", 3),
("John Starks", 3),
("Anthony Mason", 3),
("Derek Harper", 3),
("Hakeem Olajuwon", 4),
("Vernon Maxwell", 4),
("Robert Horry", 4),
("Otis Thorpe", 4),
("Kenny Smith", 4);

INSERT INTO games (date, location, info) VALUES
("1994-05-31", "New York, NY", "Stanley Cup Finals - Game 1"),
("1994-06-02", "New York, NY", "Stanley Cup Finals - Game 2"),
("1994-06-04", "Vancouver, BC", "Stanley Cup Finals - Game 3"),
("1994-06-07", "Vancouver, BC", "Stanley Cup Finals - Game 4"),
("1994-06-09", "New York, NY", "Stanley Cup Finals - Game 5"),
("1994-06-11", "Vancouver, BC", "Stanley Cup Finals - Game 6"),
("1994-06-14", "New York, NY", "Stanley Cup Finals - Game 7"),

("1994-06-08", "Houston, TX", "NBA Finals - Game 1"),
("1994-06-10", "Houston, TX", "NBA Finals - Game 2"),
("1994-06-12", "New York, NY", "NBA Finals - Game 3"),
("1994-06-15", "New York, NY", "NBA Finals - Game 4"),
("1994-06-17", "New York, NY", "NBA Finals - Game 5"),
("1994-06-19", "Houston, TX", "NBA Finals - Game 6"),
("1994-06-22", "Houston, TX", "NBA Finals - Game 7");

INSERT INTO team_games (team_id, game_id, score) VALUES
-- NHL
(1,1,2),
(2,1,3),
(1,2,3),
(2,2,1),
(1,3,5),
(2,3,1),
(1,4,4),
(2,4,2),
(1,5,3),
(2,5,6),
(1,6,1),
(2,6,4),
(1,7,3),
(2,7,2),
-- NBA
(3,8,78),
(4,8,85),
(3,9,91),
(4,9,83),
(3,10,89),
(4,10,93),
(3,11,91),
(4,11,82),
(3,12,91),
(4,12,84),
(3,13,84),
(4,13,86),
(3,14,84),
(4,14,90);
