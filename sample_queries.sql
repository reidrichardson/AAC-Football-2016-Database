/* Group Script 3 */
/* Queries for our database */
/* Updated for Final Submission with Nested and Join queries */

use cfb_db;

/* List coaches by most wins descending*/

Select Name, Career_Wins
From coach_t
Order By Career_Wins desc;

/* Alphabetically List All Seniors */

Select Name, Year_In_School
From player_t
Where Year_In_School = "Senior"
Order By Name;

/* Alphabetically List all players on UCF */

Select *
From player_t
Where School_Name = "Central Florida";

/* Find all of the coaches with a winning record */

Select *
From coach_t
Where Career_Wins > Career_Losses
Order By Career_Wins desc;

/* Season Standings */

Select School_Name as School,
	Team_Name as Team,
	Season_Wins as Wins,
	Season_Losses as Losses
From team_t
Order By Wins desc;

/* View a team's schedule */
/* Put in Team Name for the Where clause */
Select Home_Team, Away_Team, Date_Played as Date, Home_Score, Away_Score
From game_t
Where Home_Team = "Central Florida" or Away_Team = "Central Florida"
Order By Date;

/* Find All Games for a Date*/
Select* 
From game_t
Where Date_Played = '2016-10-01';

/* See all of a teams Wins.  Just put team name in where clause */
Select *
From game_t
Where Winner = "Central Florida";

/* List Games by Total Points Scored*/
Select*, Home_Score + Away_Score as Total
From game_t
Order by Total desc;

/* Remove a player */
/* Always add another, teams need 24 players to play a game */
Delete from player_t
Where Name = "Zelt Minor" AND Player_Number = 92;

/* Modify a player */
/* Changing a position */
Update player_t
Set Position = "Quarterback"
Where Name = "Zay Jones" AND Player_Number = 7;

/* Coach gets fired, new one hired */
Update coach_t
Set Name = "New Coach", Career_Wins = 0, Career_Losses = 0
Where Name = "Willie Taggart";

/* Returns the name and number of every player that plays for a team with a winning record */
Select Name, Player_Number
From player_t
Natural Join team_t
Where team_t.Season_Wins > team_t.Season_Losses;

/* Natural Join, returns all School Names with a stadium having capacity greater than 45,000 */
Select School_Name
From team_t
Natural Join stadium_t
Where stadium_t.Capacity > 45000;

/* Nested Query, returns all coaches for schools with population greater than 20,000 students */
Select Name
From coach_t
Where School_Name IN (Select Name From school_t where Num_Students > 20000);
