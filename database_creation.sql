/* Group Script 1 */
/* Defines the tables and structure of the database */

/*Creates the database cfb_db and uses it */

CREATE DATABASE cfb_db;
use cfb_db;


/* Creates the school table */
/* Known as school_t */
/* Stores each school in a row /*
/* Includes the name of the school, number of students, and state */
/* Name is the Primary Key */
CREATE TABLE school_t(
	Name				VARCHAR(30) NOT NULL,
	Num_Students		INTEGER,
	State				CHAR(2),

	CONSTRAINT school_pk PRIMARY KEY (Name)

);


/* Creates the player table */
/* Known as player */
/* Stores all of the starting players in the league in the rows /*
/* Includes the name of the Player, uniform number, position, */
/* year in school and the name of their school */
/* Name and Player_Number create a composite Primary Key */
/* School_Name references the Name in school_t as a Foreign Key */
CREATE TABLE player_t(
	Name 				VARCHAR(30) NOT NULL,
	Player_Number		INTEGER NOT NULL,
	Position			VARCHAR(25),
	Year_In_School		VARCHAR(20),
	School_Name			VARCHAR(30),

	CONSTRAINT player_pk PRIMARY KEY(Name, Player_Number),
	CONSTRAINT player_fk FOREIGN KEY(School_Name) REFERENCES school_t(Name)


);


/* Creates the stadium table */
/* Known as stadium_t */
/* Each stadium is saved in a row /*
/* Includes the name of the stadium, capacity, and name of the team that plays there */
/* Name is the Primary Key */
CREATE TABLE stadium_t(
	Name 					VARCHAR(50) NOT NULL,
	Capacity				INTEGER,
	Team_Name				VARCHAR(30),

	CONSTRAINT stadium_pk PRIMARY KEY (Name)
);

/* Creates the team table */
/* Known as team_t */
/* Each team is stored in a row /*
/* Includes the name of the school, team name, num of players */
/* number of wins and losses on the season and the stadium name */
/* School_Name is the Primary Key */
/* Stadium_Name is used to reference the Name in stadium_t as the Foreign Key */
CREATE TABLE team_t(
	School_Name			VARCHAR(30) NOT NULL,
	Team_Name			VARCHAR(30),
	Num_Players			INTEGER,
	Season_Wins			INTEGER,
	Season_Losses		INTEGER,
	Stadium_Name		VARCHAR(50),

	CONSTRAINT team_pk PRIMARY KEY (School_Name),
	CONSTRAINT team_fk FOREIGN KEY (Stadium_Name) REFERENCES stadium_t (Name)

);

/* Creates the game table */
/* Known as game_t */
/* Each game played takes a row */
/* Includes the name of the home and away schools, date played, scores of both teams, and the winner */
/* The Primary Key is a composite key using the values of the Home and Away teams */
CREATE TABLE game_t(
	Home_Team			VARCHAR(30) NOT NULL,
	Away_Team 			VARCHAR(30) NOT NULL,
	Date_Played			DATE,
	Home_Score			INTEGER,
	Away_Score			INTEGER,
	Winner				VARCHAR(30),

	CONSTRAINT game_pk PRIMARY KEY (Home_Team, Away_Team)
);

/* Creates the playsin table */
/* Known as playsin_t */
/* relationship table for relationship between the team_t and game_t
/* Includes the name of the home and away schools and the winner */
/* All 3 attributes create a composite Primary Key */
/* Home_Team and Away_Team make a composite Foreign Key referencing the Home_Team and Away_Team in game_t */
/* School is a foreign key relatng to the team_t to link the game to its winner */

CREATE TABLE playsin_t(
	Home_Team			VARCHAR(30) NOT NULL,
	Away_Team			VARCHAR(30) NOT NULL, 
	School				VARCHAR(30) NOT NULL, /* the winning school */

	CONSTRAINT playsin_pk PRIMARY KEY (Home_Team, Away_Team, School),
	CONSTRAINT playsin_fk1 FOREIGN KEY (Home_Team, Away_Team) REFERENCES game_t (Home_Team, Away_Team),
	CONSTRAINT playsin_fk2 FOREIGN KEY (School) REFERENCES team_t (School_Name)

);

/* Creates the coacb table */
/* Known as coach_t */
/* Each coach is stored in a row */
/* Includes the name of the coach, school name and career wins/losses */
/* Name and School_Name make a composite Primary Key */
/* School_Name is a foreign key referencing School_Name in the team_t, linking a coach to a team */
CREATE TABLE coach_t(
	Name 				VARCHAR(30) NOT NULL,
	School_Name 		VARCHAR(30) NOT NULL,
	Career_Wins			INTEGER,
	Career_Losses		INTEGER,

	CONSTRAINT coach_pk PRIMARY KEY (Name, School_Name),
	CONSTRAINT coach_fk FOREIGN KEY (School_Name) REFERENCES team_t (School_Name)

);

commit;