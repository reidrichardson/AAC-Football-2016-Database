/* Group Script 2 */
/* Populating Tables */


/* Uses the cfb_db database */
use cfb_db;

/* Adds all of the schools into the school_t table */
/* ("School Name, Num_Students, "State") */
INSERT INTO school_t values ("Central Florida", 60810, "FL");
INSERT INTO school_t values	("Cincinnati", 44338, "OH");
INSERT INTO school_t values ("Connecticut", 31624, "CT");
INSERT INTO school_t values ("East Carolina", 27511, "NC");
INSERT INTO school_t values ("Houston", 42704, "TX");
INSERT INTO school_t values ("Memphis", 21480, "TN");
INSERT INTO school_t values ("South Florida", 48353, "FL");
INSERT INTO school_t values ("Southern Methodist", 10929, "TX");
INSERT INTO school_t values ("Temple", 37788, "PA");
INSERT INTO school_t values ("Tulane", 13531, "LA");
INSERT INTO school_t values ("Tulsa", 4682, "OK");
INSERT INTO school_t values ("Navy", 4400, "MD");

/* Adds all of the stadiums into the stadium_t table */
/* ("Stadium Name", Capacity, "Team Name") */
INSERT INTO stadium_t values ("Bright House Networks Stadium", 45301, "Knights");
INSERT INTO stadium_t values ("Lincoln Financial Field", 68532, "Owls");
INSERT INTO stadium_t values ("Skelly Stadium", 31000, "Golden Hurricane");
INSERT INTO stadium_t values ("Dowdy-Ficklen Stadium", 50000, "Pirates");
INSERT INTO stadium_t values ("Nippert Stadium", 40000, "Bearcats");
INSERT INTO stadium_t values ("TDECU Stadium", 40000, "Cougars");
INSERT INTO stadium_t values ("Gerald J Ford Stadium", 32000, "Mustangs");
INSERT INTO stadium_t values ("Raymond James Stadium", 44441, "Bulls");
INSERT INTO stadium_t values ("Yulman Stadium", 30000, "Green Wave");
INSERT INTO stadium_t values ("Liberty Bowl", 62380, "Tigers");
INSERT INTO stadium_t values ("Rentschler Field", 44000, "Huskies");
INSERT INTO stadium_t values ("Navy-Marine Corps Memorial Stadium", 34000, "Midshipmen");

/* Adds all of the Teams into the team_t table */
/* ("School Name", "Team Name", NumPlayers, Wins, Losses, "Stadium Name") */
INSERT INTO team_t values ("Central Florida", "Knights", 24, 4, 2, "Bright House Networks Stadium");
INSERT INTO team_t values ("Temple", "Owls", 24, 5, 1, "Lincoln Financial Field");
INSERT INTO team_t values ("East Carolina", "Pirates", 24, 1, 5, "Dowdy-Ficklen Stadium");
INSERT INTO team_t values ("Cincinnati", "Bearcats", 24, 1, 5, "Nippert Stadium");
INSERT INTO team_t values ("Houston", "Cougars", 24, 5, 2, "TDECU Stadium");
INSERT INTO team_t values ("Southern Methodist", "Mustangs", 24, 3, 3, "Gerald J Ford Stadium");
INSERT INTO team_t values ("South Florida","Bulls", 24, 5, 1, "Raymond James Stadium");
INSERT INTO team_t values ("Tulane", "Green Wave", 24, 0, 6, "Yulman Stadium");
INSERT INTO team_t values ("Tulsa", "Golden Hurricane", 24, 4, 2, "Skelly Stadium");
INSERT INTO team_t values ("Memphis", "Tigers", 24, 3, 3, "Liberty Bowl");
INSERT INTO team_t values ("Connecticut", "Huskies", 24, 1, 6, "Rentschler Field");
INSERT INTO team_t values ("Navy", "Midshipmen", 24, 7, 2, "Navy-Marine Corps Memorial Stadium");

/* Adds all of the coaches into the coach_t table */
/* ("Name", "School Name", wins, losses) */
INSERT INTO coach_t values ("Scott Frost", "Central Florida", 6, 4);
INSERT INTO coach_t values ("Matt Rhule", "Temple", 25, 23);
INSERT INTO coach_t values ("Scottie Montgomery", "East Carolina", 3, 7);
INSERT INTO coach_t values ("Tommy Tuberville", "Cincinnati", 159, 97);
INSERT INTO coach_t values ("Tom Herman", "Houston", 21, 3);
INSERT INTO coach_t values ("Chad Morris", "Southern Methodist", 7, 15);
INSERT INTO coach_t values ("Willie Taggart", "South Florida", 38, 45);
INSERT INTO coach_t values ("Willie Fritz", "Tulane", 157, 76);
INSERT INTO coach_t values ("Philip Montgomery", "Tulsa", 13, 10);
INSERT INTO coach_t values ("Mike Norvell", "Memphis", 6, 4);
INSERT INTO coach_t values ("Bob Diaco", "Connecticut", 11, 24);
INSERT INTO coach_t values ("Ken Niumatalolo", "Navy", 75, 39);


/* Adds every starter on the depth chart into the player_t table */
/* Sorted the entries based upon team names, offense, defense, and special teams */
/* ("Name", Number, "Position", "Year in School", "School Name") */

/* UCF */
INSERT INTO player_t values ("Tre'Quan Smith", 89, "Wide Receiver", "Sophomore (RS)", "Central Florida");
INSERT INTO player_t values ("Cam Stewart", 11, "Wide Receiver", "Sophomore", "Central Florida");
INSERT INTO player_t values ("Taylor Oldham", 20, "Wide Receiver", "Senior (RS)", "Central Florida");
INSERT INTO player_t values ("Aaron Evans", 66, "Tackle", "Junior (RS)", "Central Florida");
INSERT INTO player_t values ("Tate Hernly", 75, "Guard", "Junior (RS)", "Central Florida");
INSERT INTO player_t values ("Jason Rae", 73, "Center", "Senior", "Central Florida");
INSERT INTO player_t values ("Jordan Johnson", 72, "Guard", "Guard", "Central Florida");
INSERT INTO player_t values ("Wyatt Miller", 78, "Tackle", "Sophomore (RS)", "Central Florida");
INSERT INTO player_t values ("Jordan Franks", 15, "Tight End", "Junior", "Central Florida");
INSERT INTO player_t values ("McKenzie Milton", 10, "Quarterback", "Freshman", "Central Florida");
INSERT INTO player_t values ("Dontravious Wilson", 7, "Running Back", "Senior", "Central Florida");

INSERT INTO player_t values ("Trysten Hill", 95, "Defensive End", "Freshman", "Central Florida");
INSERT INTO player_t values ("Jamiyus Pittman", 5, "Nose Tackle", "Junior", "Central Florida");
INSERT INTO player_t values ("Tony Guerad", 93, "Defensive End", "Junior (RS)", "Central Florida");
INSERT INTO player_t values ("Shaquem Griffin", 18, "Linebacker", "Junior (RS)", "Central Florida");
INSERT INTO player_t values ("Demeitre Brim", 41, "Linebacker", "Senior (RS)", "Central Florida");
INSERT INTO player_t values ("Mark Rucker", 16, "Linebacker", "Senior (RS)", "Central Florida");
INSERT INTO player_t values ("Errol Clarke", 51, "Linebacker", "Senior (RS)", "Central Florida");
INSERT INTO player_t values ("Shaquill Griffin", 10, "Defensive Back", "Senior", "Central Florida");
INSERT INTO player_t values ("T.J. Mutcherson", 22, "Defensive Back", "Graduate", "Central Florida");
INSERT INTO player_t values ("Drico Johnson", 21, "Defensive Back", "Senior (RS)", "Central Florida");
INSERT INTO player_t values ("D.J. Killings", 24, "Defensive Back", "Senior", "Central Florida");

INSERT INTO player_t values ("Caleb Houston", 36, "Punter", "Senior (RS)", "Central Florida");
INSERT INTO player_t values ("Donald De La Haye", 19, "Kicker", "Sophomore", "Central Florida");

/* Temple */
INSERT INTO player_t values ("Marshall Ellick", 10, "Wide Receiver", "Junior (RS)", "Temple");
INSERT INTO player_t values ("Keith Kirkwood", 89, "Wide Receiver", "Junior (RS)", "Temple");
INSERT INTO player_t values ("Brodrick Yancy", 14, "Wide Receiver", "Sophomore (RS)", "Temple");
INSERT INTO player_t values ("Dion Dawkins", 66, "Tackle", "Senior", "Temple");
INSERT INTO player_t values ("Jovahn Fair", 70, "Guard", "Senior (RS)", "Temple");
INSERT INTO player_t values ("Brendan McGowan", 68, "Center", "Senior (RS)", "Temple");
INSERT INTO player_t values ("Adrian Sullivan", 69, "Guard", "Junior (RS)", "Temple");
INSERT INTO player_t values ("Leon Johnson", 53, "Tackle", "Junior (RS)", "Temple");
INSERT INTO player_t values ("Colin Thompson", 86, "Tight End", "Senior (RS)", "Temple");
INSERT INTO player_t values ("Phillip Walker", 8, "Quarterback", "Senior", "Temple");
INSERT INTO player_t values ("Jahad Thomas", 5, "Running Back", "Senior", "Temple");
INSERT INTO player_t values ("Nick Sharga", 4, "Fullback", "Junior (RS)", "Temple");

INSERT INTO player_t values ("Praise Martin-Oguike", 50, "Defensive End", "Senior (RS)", "Temple");
INSERT INTO player_t values ("Michael Dogbe", 98, "Defensive Tackle", "Sophomore (RS)", "Temple");
INSERT INTO player_t values ("Averee Robinson", 43, "Nose Tackle", "Senior", "Temple");
INSERT INTO player_t values ("Haason Reddick", 58, "Defensive End", "Senior (RS)", "Temple");
INSERT INTO player_t values ("Stephaun Marshall", 6, "Linebacker", "Senior (RS)", "Temple");
INSERT INTO player_t values ("Jared Folks", 44, "Linebacker", "Sophomore (RS)", "Temple");
INSERT INTO player_t values ("Avery Williams", 2, "Defensive Back", "Senior (RS)", "Temple");
INSERT INTO player_t values ("Artrel Foster", 16, "Defensive Back", "Junior (RS)", "Temple");
INSERT INTO player_t values ("Delvon Randall", 23, "Defensive Back", "Sophomore", "Temple");
INSERT INTO player_t values ("Sean Chandler", 3, "Defensive Back", "Junior", "Temple");
INSERT INTO player_t values ("Nate Hairston", 15, "Defensive Back", "Senior (RS)", "Temple");

INSERT INTO player_t values ("Alex Starzyk", 43, "Punter", "Junior", "Temple");
INSERT INTO player_t values ("Aaron Boumerhi", 97, "Kicker", "Freshman", "Temple");

/* East Carolina */
INSERT INTO player_t values ("Zay Jones", 7, "Wide Receiver", "Senior", "East Carolina");
INSERT INTO player_t values ("Quay Johnson", 23, "Wide Receiver", "Junior", "East Carolina");
INSERT INTO player_t values ("Steve Baggett", 86, "Tight End", "Junior", "East Carolina");
INSERT INTO player_t values ("Jimmy Williams", 81, "Tackle", "Senior", "East Carolina");
INSERT INTO player_t values ("Garrett McGhin", 55, "Guard", "Sophomore (RS)", "East Carolina");
INSERT INTO player_t values ("J.T. Boyd", 65, "Center", "Senior", "East Carolina");
INSERT INTO player_t values ("Christian Matau", 73, "Guard", "Junior", "East Carolina");
INSERT INTO player_t values ("Brandon Smith", 62, "Tackle", "Junior", "East Carolina");
INSERT INTO player_t values ("Philip Nelson", 9, "Quarterback", "Senior", "East Carolina");
INSERT INTO player_t values ("James Summers", 11, "Running Back", "Senior", "East Carolina");

INSERT INTO player_t values ("Demage Bailey", 97, "Defensive End", "Junior", "East Carolina");
INSERT INTO player_t values ("Demetri McGill", 56, "Nose Tackle", "Senior", "East Carolina");
INSERT INTO player_t values ("Justin Brown", 69, "Defensive End", "Sophomore", "East Carolina");
INSERT INTO player_t values ("Kiante Anderson", 96, "Linebacker", "Junior", "East Carolina");
INSERT INTO player_t values ("Cameron White", 55, "Linebacker", "Senior", "East Carolina");
INSERT INTO player_t values ("Jordan Williams", 7, "Linebacker", "Junior", "East Carolina");
INSERT INTO player_t values ("Dayon Pratt", 1, "Linebacker", "Senior", "East Carolina");
INSERT INTO player_t values ("Colby Gore", 26, "Defensive Back", "Freshman", "East Carolina");
INSERT INTO player_t values ("DaShaun Amos", 39, "Defensive Back", "Senior", "East Carolina");
INSERT INTO player_t values ("Travon Simmons", 3, "Defensive Back", "Junior", "East Carolina");
INSERT INTO player_t values ("Edward Fulp", 8, "Defensive Back", "Junior", "East Carolina");

INSERT INTO player_t values ("Gregory Worth", 40, "Punter", "Senior", "East Carolina");
INSERT INTO player_t values ("Davis Plowman", 38, "Kicker", "Senior", "East Carolina");

/* Cincinnati */
INSERT INTO player_t values ("Nate Cole", 84, "Wide Receiver", "Senior (RS)", "Cincinnati");
INSERT INTO player_t values ("Kahlil Lewis", 1, "Wide Receiver", "Sophomore", "Cincinnati");
INSERT INTO player_t values ("Devin Gray", 21, "Wide Receiver", "Junior", "Cincinnati");
INSERT INTO player_t values ("Ryan Stout", 79, "Tackle", "Sophomore", "Cincinnati");
INSERT INTO player_t values ("Ryan Leahy", 73, "Guard", "Senior (RS)", "Cincinnati");
INSERT INTO player_t values ("Deyshawn Bond", 59, "Center", "Senior (RS)", "Cincinnati");
INSERT INTO player_t values ("Will Steur", 64, "Guard", "Junior", "Cincinnati");
INSERT INTO player_t values ("Korey Cunningham", 71, "Tackle", "Junior", "Cincinnati");
INSERT INTO player_t values ("D.J. Dowdy", 81, "Tight End", "Senior (RS)", "Cincinnati");
INSERT INTO player_t values ("Gunner Kiel", 11, "Quarterback", "Senior (RS)", "Cincinnati");
INSERT INTO player_t values ("Tion Green", 7, "Running Back", "Senior", "Cincinnati");

INSERT INTO player_t values ("Mark Wilson", 56, "Defensive End", "Junior", "Cincinnati");
INSERT INTO player_t values ("Alex Pace", 99, "Defensive Tackle", "Senior (RS)", "Cincinnati");
INSERT INTO player_t values ("Broughton Cortez", 96, "Defensive Tackle", "Sophomore (RS)", "Cincinnati");
INSERT INTO player_t values ("Kimoni Fitz", 51, "Defensive End", "Sophomore (RS)", "Cincinnati");
INSERT INTO player_t values ("Antonio Kinard", 42, "Linebacker", "Senior", "Cincinnati");
INSERT INTO player_t values ("Eric Wilson", 23, "Linebacker", "Senior", "Cincinnati");
INSERT INTO player_t values ("Mike Tyson", 5, "Linebacker", "Senior", "Cincinnati");
INSERT INTO player_t values ("Alex Thomas", 27, "Defensive Back", "Sophomore", "Cincinnati");
INSERT INTO player_t values ("Tyrell Gilbert", 2, "Defensive Back", "Senior", "Cincinnati");
INSERT INTO player_t values ("Zach Edwards", 4, "Defensive Back", "Senior", "Cincinnati");
INSERT INTO player_t values ("Grant Coleman", 13, "Defensive Back", "Junior", "Cincinnati");

INSERT INTO player_t values ("Sam Geraci", 26, "Punter", "Junior", "Cincinnati");
INSERT INTO player_t values ("Josh Pasley", 34, "Kicker", "Senior", "Cincinnati");

/* Houston */
INSERT INTO player_t values ("Chance Allen", 21, "Wide Receiver", "Senior", "Houston");
INSERT INTO player_t values ("Linell Bonner", 15, "Wide Receiver", "Junior", "Houston");
INSERT INTO player_t values ("Steven Dunbar", 88, "Wide Receiver", "Junior", "Houston");
INSERT INTO player_t values ("Josh Jones", 74, "Tackle", "Freshman (RS)", "Houston");
INSERT INTO player_t values ("Mason Denley", 72, "Guard", "Sophomore (RS)", "Houston");
INSERT INTO player_t values ("Will Noble", 69, "Center", "Sophomore", "Houston");
INSERT INTO player_t values ("Marcus Oliver", 75, "Guard", "Junior", "Houston");
INSERT INTO player_t values ("Braylon Jones", 52, "Tackle", "Freshman", "Houston");
INSERT INTO player_t values ("Tyler McCloskey", 45, "Tight End", "Senior", "Houston");
INSERT INTO player_t values ("Greg Ward, Jr", 1, "Quarterback", "Senior", "Houston");
INSERT INTO player_t values ("Duke Catalon", 2, "Running Back", "Sophomore (RS)", "Houston");

INSERT INTO player_t values ("Nick Thurman", 91, "Defensive End", "Junior", "Houston");
INSERT INTO player_t values ("Ed Oliver", 10, "Defensive Tackle", "Freshman", "Houston");
INSERT INTO player_t values ("Cameron Malveaux", 94, "Defensive End", "Senior", "Houston");
INSERT INTO player_t values ("Tyus Bowser", 81, "Linebacker", "Senior", "Houston");
INSERT INTO player_t values ("Matthew Adams", 9, "Linebacker", "Junior", "Houston");
INSERT INTO player_t values ("Steven Taylor", 41, "Linebacker", "Senior", "Houston");
INSERT INTO player_t values ("D'Juan Hines", 12, "Linebacker", "Junior", "Houston");
INSERT INTO player_t values ("Howard Wilson", 6, "Defensive Back", "Sophomore", "Houston");
INSERT INTO player_t values ("Garrett Davis", 1, "Defensive Back", "Sophomore (RS)", "Houston");
INSERT INTO player_t values ("Khalil Williams", 2, "Defensive Back", "Junior", "Houston");
INSERT INTO player_t values ("Brandon Wilson", 26, "Defensive Back", "Senior", "Houston");

INSERT INTO player_t values ("Dane Roy", 38, "Punter", "Freshman", "Houston");
INSERT INTO player_t values ("Ty Cummings", 47, "Kicker", "Senior", "Houston");

/* Southern Methodist */
INSERT INTO player_t values ("James Proche", 3, "Wide Receiver", "Freshman (RS)", "Southern Methodist");
INSERT INTO player_t values ("Shelby Walker", 9, "Wide Receiver", "Junior", "Southern Methodist");
INSERT INTO player_t values ("Eric Sutton", 1, "Wide Receiver", "Freshman", "Southern Methodist");
INSERT INTO player_t values ("Nick Natour", 68, "Tackle", "Sophomore (RS)", "Southern Methodist");
INSERT INTO player_t values ("Daniel McCarty", 67, "Guard", "Senior", "Southern Methodist");
INSERT INTO player_t values ("Evan Brown", 63, "Center", "Junior", "Southern Methodist");
INSERT INTO player_t values ("Jerry Saena", 76, "Guard", "Junior", "Southern Methodist");
INSERT INTO player_t values ("Chauncey Briggs", 71, "Tackle", "Senior", "Southern Methodist");
INSERT INTO player_t values ("Jeremiah Gaines", 84, "Tight End", "Senior", "Southern Methodist");
INSERT INTO player_t values ("Ben Hicks", 8, "Quarterback", "Freshman (RS)", "Southern Methodist");
INSERT INTO player_t values ("Braeden West", 6, "Running Back", "Sophomore", "Southern Methodist");

INSERT INTO player_t values ("Jarvis Pruitt", 34, "Defensive End", "Senior", "Southern Methodist");
INSERT INTO player_t values ("Zelt Minor", 92, "Defensive Tackle", "Senior", "Southern Methodist");
INSERT INTO player_t values ("Deon Green", 98, "Nose Tackle", "Senior", "Southern Methodist");
INSERT INTO player_t values ("Justin Lawler", 99, "Defensive End", "Junior", "Southern Methodist");
INSERT INTO player_t values ("Anthony Rhone", 48, "Linebacker", "Junior", "Southern Methodist");
INSERT INTO player_t values ("Jackson Mitchell", 44, "Linebacker", "Senior", "Southern Methodist");
INSERT INTO player_t values ("Kyran Mitchell", 11, "Linebacker", "Sophomore", "Southern Methodist");
INSERT INTO player_t values ("Jordan Wyatt", 15, "Defensive Back", "Sophomore", "Southern Methodist");
INSERT INTO player_t values ("Darrion Millines", 29, "Defensive Back", "Senior", "Southern Methodist");
INSERT INTO player_t values ("Rodney Clemons", 8, "Defensive Back", "Sophomore", "Southern Methodist");
INSERT INTO player_t values ("Horace Richardson", 9, "Defensive Back", "Senior", "Southern Methodist");

INSERT INTO player_t values ("Jamie Sackville", 47, "Punter", "Freshman", "Southern Methodist");
INSERT INTO player_t values ("Josh Williams", 5, "Kicker", "Sophomore", "Southern Methodist");


/* South Florida */
INSERT INTO player_t values ("Marquez Valdes-Scanting", 11, "Wide Receiver", "Junior", "South Florida");
INSERT INTO player_t values ("Tyre McCants", 8, "Wide Receiver", "Sophomore (RS)", "South Florida");
INSERT INTO player_t values ("Rodney Adams", 87, "Wide Receiver", "Senior", "South Florida");
INSERT INTO player_t values ("Kofi Amichia", 75, "Tackle", "Senior", "South Florida");
INSERT INTO player_t values ("Jeremi Hall", 73, "Guard", "Junior", "South Florida");
INSERT INTO player_t values ("Cameron Ruff", 74, "Center", "Junior", "South Florida");
INSERT INTO player_t values ("Dominique Threatt", 61, "Guard", "Senior", "South Florida");
INSERT INTO player_t values ("Marcus Norman", 77, "Tackle", "Freshman (RS)", "South Florida");
INSERT INTO player_t values ("Mitchell Wilcox", 89, "Tight End", "Freshman (RS)", "South Florida");
INSERT INTO player_t values ("Quinton Flowers, Jr", 9, "Quarterback", "Junior", "South Florida");
INSERT INTO player_t values ("Marlon Mack", 5, "Running Back", "Junior", "South Florida");

INSERT INTO player_t values ("Kirk Livingstone", 94, "Defensive End", "Freshman (RS)", "South Florida");
INSERT INTO player_t values ("Deadrin Senat", 10, "Defensive Tackle", "Junior", "South Florida");
INSERT INTO player_t values ("Bruce Hector", 60, "Defensive Tackle", "Junior", "South Florida");
INSERT INTO player_t values ("Mike Love", 98, "Linebacker", "Junior", "South Florida");
INSERT INTO player_t values ("Auggie Sanchez", 43, "Linebacker", "Junior", "South Florida");
INSERT INTO player_t values ("Nigel Harris", 57, "Linebacker", "Senior", "South Florida");
INSERT INTO player_t values ("Deatrick Nichols", 3, "Defensive Back", "Junior", "South Florida");
INSERT INTO player_t values ("Nate Godwin", 36, "Defensive Back", "Senior", "South Florida");
INSERT INTO player_t values ("Tajee Fullwood", 13, "Defensive Back", "Junior", "South Florida");
INSERT INTO player_t values ("Khalid McGee", 21, "Defensive Back", "Sophomore", "South Florida");
INSERT INTO player_t values ("Johnny Ward", 24, "Defensive Back", "Senior", "South Florida");

INSERT INTO player_t values ("Jonathan Hernandez", 44, "Punter", "Sophomore (RS)", "South Florida");
INSERT INTO player_t values ("Emilio Nadelman", 35, "Kicker", "Junior", "South Florida");


/* Tulane */
INSERT INTO player_t values ("Terren Encalade", 5, "Wide Receiver", "Sophomore (RS)", "Tulane");
INSERT INTO player_t values ("Chris Johnson", 9, "Wide Receiver", "Freshman", "Tulane");
INSERT INTO player_t values ("Darnell Mooney", 86, "Wide Receiver", "Freshman", "Tulane");
INSERT INTO player_t values ("Todd Jacuqet", 78, "Tackle", "Senior (RS)", "Tulane");
INSERT INTO player_t values ("Chris Taylor", 75, "Guard", "Senior", "Tulane");
INSERT INTO player_t values ("John Leglue", 72, "Center", "Sophomore (RS)", "Tulane");
INSERT INTO player_t values ("Leeward Brown", 73, "Guard", "Freshman (RS)", "Tulane");
INSERT INTO player_t values ("Kenneth Santa Marina", 79, "Tackle", "Junior (RS)", "Tulane");
INSERT INTO player_t values ("Marshall Wadleigh", 22, "Tight End", "Senior", "Tulane");
INSERT INTO player_t values ("Glen Cuiellette", 14, "Quarterback", "Sophomore (RS)", "Tulane");
INSERT INTO player_t values ("Dontrell Hilliard", 26, "Running Back", "Junior", "Tulane");

INSERT INTO player_t values ("Robert Kennedy", 90, "Defensive End", "Sophomore (RS)", "Tulane");
INSERT INTO player_t values ("Tanzel Smart", 77, "Defensive Tackle", "Senior", "Tulane");
INSERT INTO player_t values ("Sean Wilson", 94, "Defensive Tackle", "Junior", "Tulane");
INSERT INTO player_t values ("Ade Aruna", 87, "Defensive End", "Junior (RS)", "Tulane");
INSERT INTO player_t values ("Nico Marley", 2, "Linebacker", "Senior", "Tulane");
INSERT INTO player_t values ("Rae Juan Marbley", 56, "Linebacker", "Junior", "Tulane");
INSERT INTO player_t values ("Taris Shenall", 19, "Cornerback", "Sophomore", "Tulane");
INSERT INTO player_t values ("Parry Nickerson", 17, "Cornerback", "Junior (RS)", "Tulane");
INSERT INTO player_t values ("Donnie Lewis", 21, "Cornerback", "Sophomore (RS)", "Tulane");
INSERT INTO player_t values ("Jarrod Franlin", 6, "Cornerback", "Junior (RS)", "Tulane");
INSERT INTO player_t values ("Roderic Teamer", 38, "Cornerback", "Sophomore", "Tulane");

INSERT INTO player_t values ("Zachary Block", 49, "Punter", "Sophomore", "Tulane");
INSERT INTO player_t values ("Andrew DiRocco", 42, "Kicker", "Junior", "Tulane");


/* Tulsa */
INSERT INTO player_t values ("Justin Hobbs", 29, "Wide Receiver", "Sophomore (RS)", "Tulsa");
INSERT INTO player_t values ("Joshua Atkinson", 88, "Wide Receiver", "Senior (RS)", "Tulsa");
INSERT INTO player_t values ("Keevan Lucas", 2, "Wide Receiver", "Senior", "Tulsa");
INSERT INTO player_t values ("Evan Plagg", 66, "Tackle", "Junior (RS)", "Tulsa");
INSERT INTO player_t values ("Tyler Bowling", 72, "Guard", "Sophomore (RS)", "Tulsa");
INSERT INTO player_t values ("Chandler Miller", 74, "Center", "Sophomore (RS)", "Tulsa");
INSERT INTO player_t values ("Blake Belcher", 78, "Guard", "Senior (RS)", "Tulsa");
INSERT INTO player_t values ("Willie Wright", 58, "Tackle", "Sophomore (RS)", "Tulsa");
INSERT INTO player_t values ("Chris Minter", 6, "Tight End", "Sophomore", "Tulsa");
INSERT INTO player_t values ("Dane Evans", 9, "Quarterback", "Senior (RS)", "Tulsa");
INSERT INTO player_t values ("D'Angelo Brewer", 4, "Running Back", "Junior (RS)", "Tulsa");

INSERT INTO player_t values ("Jeremy Smith", 98, "Defensive End", "Junior", "Tulsa");
INSERT INTO player_t values ("Jerry Uwaezuoke", 99, "Defensive Tackle", "Senior (RS)", "Tulsa");
INSERT INTO player_t values ("Hayden Carman", 95, "Defensive Tackle", "Senior (RS)", "Tulsa");
INSERT INTO player_t values ("Jesse Brubaker", 8, "Defensive End", "Junior (RS)", "Tulsa");
INSERT INTO player_t values ("Matt Linscott", 38, "Linebacker", "Senior (RS)", "Tulsa");
INSERT INTO player_t values ("Trent Martin", 40, "Linebacker", "Senior (RS)", "Tulsa");
INSERT INTO player_t values ("Craig Suits", 28, "Linebacker", "Junior (RS)", "Tulsa");
INSERT INTO player_t values ("Kerwin Thomas", 2, "Defensive Back", "Junior (RS)", "Tulsa");
INSERT INTO player_t values ("Jeremy Brady", 22, "Defensive Back", "Senior (RS)", "Tulsa");
INSERT INTO player_t values ("Jordan Mitchell", 13, "Defensive Back", "Junior", "Tulsa");
INSERT INTO player_t values ("Reggie Robinson", 9, "Defensive Back", "Freshman (RS)", "Tulsa");

INSERT INTO player_t values ("Dalton Parks", 26, "Punter", "Senior", "Tulsa");
INSERT INTO player_t values ("Redford Jones", 19, "Kicker", "Junior (RS)", "Tulsa");

/* Memphis */
INSERT INTO player_t values ("Anthony Miller", 3, "Wide Receiver", "Junior (RS)", "Memphis");
INSERT INTO player_t values ("Phil Mayhue", 89, "Wide Receiver", "Junior", "Memphis");
INSERT INTO player_t values ("Daniel Hurd", 83, "Wide Receiver", "Senior (RS)", "Memphis");
INSERT INTO player_t values ("Trevon Tate", 72, "Tackle", "Sophomore (RS)", "Memphis");
INSERT INTO player_t values ("Dustin Woodard", 53, "Guard", "Freshman", "Memphis");
INSERT INTO player_t values ("Drew Kyser", 54, "Center", "Sophomore", "Memphis");
INSERT INTO player_t values ("Gabe Kuhn", 71, "Guard", "Junior (RS)", "Memphis");
INSERT INTO player_t values ("Christopher Roberson", 65, "Tackle", "Senior (RS)", "Memphis");
INSERT INTO player_t values ("Daniel Montiel", 80, "Tight End", "Senior (RS)", "Memphis");
INSERT INTO player_t values ("Riley Ferguson", 4, "Quarterback", "Junior", "Memphis");
INSERT INTO player_t values ("Tony Pollard", 1, "Running Back", "Sophomore", "Memphis");

INSERT INTO player_t values ("Christian Johnson", 15, "Defensive End", "Junior (RS)", "Memphis");
INSERT INTO player_t values ("Donald Pennington", 58, "Nose Tackle", "Senior (RS)", "Memphis");
INSERT INTO player_t values ("Jonathan Wilson", 38, "Defensive Tackle", "Freshman", "Memphis");
INSERT INTO player_t values ("DeMarco Montgomery", 13, "Linebacker", "Senior", "Memphis");
INSERT INTO player_t values ("Curtis Akins", 7, "Linebacker", "Sophomore (RS)", "Memphis");
INSERT INTO player_t values ("Genard Avery", 6, "Linebacker", "Junior", "Memphis");
INSERT INTO player_t values ("Austin Hall", 25, "Linebacker", "Sophomore", "Memphis");
INSERT INTO player_t values ("Chauncey Lanier", 12, "Defensive Back", "", "Memphis");
INSERT INTO player_t values ("Jonathan Cook", 14, "Defensive Back", "Junior", "Memphis");
INSERT INTO player_t values ("Chris Morley", 17, "Defensive Back", "Senior (RS)", "Memphis");
INSERT INTO player_t values ("Arthur Maulet", 8, "Defensive Back", "Senior", "Memphis");

INSERT INTO player_t values ("Spencer Smith", 36, "Punter", "Junior (RS)", "Memphis");
INSERT INTO player_t values ("Jake Elliott", 46, "Kicker", "Senior", "Memphis");

/* Connecticut */
INSERT INTO player_t values ("Noel Thomas, Jr.", 5, "Wide Receiver", "Senior", "Connecticut");
INSERT INTO player_t values ("Hergy Mayala", 1, "Wide Receiver", "Sophomore", "Connecticut");
INSERT INTO player_t values ("Matthew Peart", 65, "Tackle", "Freshman (RS)", "Connecticut");
INSERT INTO player_t values ("Richard Levy", 71, "Guard", "Senior (RS)", "Connecticut");
INSERT INTO player_t values ("Ryan Crozier", 63, "Center", "Sophomore (RS)", "Connecticut");
INSERT INTO player_t values ("Brendan Vechery", 72, "Guard", "Junior (RS)", "Connecticut");
INSERT INTO player_t values ("Andreas Knappe", 53, "Tackle", "Senior (RS)", "Connecticut");
INSERT INTO player_t values ("Alec Bloom", 86, "Tight End", "Junior", "Connecticut");
INSERT INTO player_t values ("Tommy Myers", 80, "Tight End", "Junior (RS)", "Connecticut");
INSERT INTO player_t values ("Bryant Shirreffs", 4, "Quarterback", "Junior (RS)", "Connecticut");
INSERT INTO player_t values ("Arkeel Newsome", 22, "Running Back", "Junior", "Connecticut");

INSERT INTO player_t values ("Cole Ormsby", 57, "Defensive End", "Junior (RS)", "Connecticut");
INSERT INTO player_t values ("Folorunso Fatukasi", 93, "Defensive Tackle", "Junior (RS)", "Connecticut");
INSERT INTO player_t values ("Mikal Myers", 92, "Defensive Tackle", "Senior (RS)", "Connecticut");
INSERT INTO player_t values ("Luke Carrezola", 15, "Defensive End", "Junior", "Connecticut");
INSERT INTO player_t values ("Vontae Diggs", 13, "Linebacker", "Junior", "Connecticut");
INSERT INTO player_t values ("Matthew Walsh", 36, "Linebacker", "Senior", "Connecticut");
INSERT INTO player_t values ("Junior Joseph", 11, "Linebacker", "Junior (RS)", "Connecticut");
INSERT INTO player_t values ("Jhavon Williams", 6, "Defensive Back", "Senior (RS)", "Connecticut");
INSERT INTO player_t values ("Obi Melifonwu", 20, "Defensive Back", "Senior (RS)", "Connecticut");
INSERT INTO player_t values ("Anthony Watkins", 29, "Defensive Back", "Sophomore (RS)", "Connecticut");
INSERT INTO player_t values ("Jamar Summers", 21, "Defensive Back", "Junior", "Connecticut");

INSERT INTO player_t values ("Justin Wain", 42, "Punter", "Senior (RS)", "Connecticut");
INSERT INTO player_t values ("Bobby Puyol", 17, "Kicker", "Senior (RS)", "Connecticut");

/* Navy */
INSERT INTO player_t values ("Tyler Carmona", 88, "Wide Receiver", "Junior", "Navy");
INSERT INTO player_t values ("Jamir Tillman", 4, "Wide Receiver", "Senior", "Navy");
INSERT INTO player_t values ("Blake Copeland", 79, "Tackle", "Senior", "Navy");
INSERT INTO player_t values ("Adam West", 72, "Guard", "Senior", "Navy");
INSERT INTO player_t values ("Maurice Morris", 70, "Center", "Senior", "Navy");
INSERT INTO player_t values ("Evan Martin", 71, "Guard", "Junior", "Navy");
INSERT INTO player_t values ("Andrew Wood", 61, "Tackle", "Sophomore", "Navy");
INSERT INTO player_t values ("Will Worth", 15, "Quarterback", "Senior", "Navy");
INSERT INTO player_t values ("Dishan Romine", 28, "Running Back", "Senior", "Navy");
INSERT INTO player_t values ("Toneo Gulley", 2, "Running Back", "Senior", "Navy");
INSERT INTO player_t values ("Chris High", 33, "Fullback", "Junior", "Navy");

INSERT INTO player_t values ("Jarvis Polu", 90, "Defensive End", "Sophomore", "Navy");
INSERT INTO player_t values ("Patrick Forrestal", 68, "Nose Tackle", "Senior", "Navy");
INSERT INTO player_t values ("Amos Mason", 52, "Defensive End", "Senior", "Navy");
INSERT INTO player_t values ("Josiah Powell", 58, "Linebacker", "Senior", "Navy");
INSERT INTO player_t values ("Micah Thomas", 44, "Linebacker", "Junior", "Navy");
INSERT INTO player_t values ("Hudson Sullivan", 53, "Linebacker", "Sophomore", "Navy");
INSERT INTO player_t values ("D.J. Palmore", 45, "Linebacker", "Junior", "Navy");
INSERT INTO player_t values ("Tyris Wooten", 17, "Defensive Back", "Junior", "Navy");
INSERT INTO player_t values ("Sean Williams", 6, "Defensive Back", "Sophomore", "Navy");
INSERT INTO player_t values ("Alohi Gilman", 1, "Defensive Back", "Freshman", "Navy");
INSERT INTO player_t values ("Daiquan Thomasson", 26, "Defensive Back", "Senior", "Navy");

INSERT INTO player_t values ("Alex Barta", 18, "Punter", "Senior", "Navy");
INSERT INTO player_t values ("Bennett Moehring", 16, "Kicker", "Sophomore", "Navy");

/* Adds all games played to the game_t table */
/* Ordered by date played */
/* INSERT INTO game_t values ("Home", "Away", 'Date', Home_Score, Away_Score, "Winner"); */
INSERT INTO game_t values ("Navy", "Connecticut", '2016-09-10', 28, 24, "Navy");
INSERT INTO game_t values ("Cincinnati", "Houston", '2016-09-15', 16, 40, "Houston");
INSERT INTO game_t values ("Tulane", "Navy", '2016-09-17', 14, 21, "Navy");
INSERT INTO game_t values ("Houston", "Connecticut", '2016-09-29', 42, 14, "Houston");
INSERT INTO game_t values ("East Carolina", "Central Florida", '2016-10-01', 29, 47, "Central Florida");
INSERT INTO game_t values ("Temple", "Southern Methodist", '2016-10-01', 45, 20, "Temple");
INSERT INTO game_t values ("Cincinnati", "South Florida", '2016-10-01', 20, 45, "South Florida");
INSERT INTO game_t values ("Memphis", "Temple", '2016-10-06', 34, 27, "Memphis");
INSERT INTO game_t values ("Tulsa", "Southern Methodist", '2016-10-07', 43, 40, "Tulsa");
INSERT INTO game_t values ("Connecticut", "Cincinnati", '2016-10-08', 20, 9, "Connecticut");
INSERT INTO game_t values ("South Florida", "East Carolina", '2016-10-08', 38, 22, "South Florida");
INSERT INTO game_t values ("Navy", "Houston", '2016-10-08', 46, 40, "Navy");
INSERT INTO game_t values ("Tulane", "Memphis", '2016-10-14', 14, 24, "Memphis");
INSERT INTO game_t values ("South Florida", "Connecticut", '2016-10-15', 42, 27, "South Florida");
INSERT INTO game_t values ("Houston", "Tulsa", '2016-10-15', 38, 31, "Houston");
INSERT INTO game_t values ("Central Florida", "Temple", '2016-10-15', 25, 26, "Temple");
INSERT INTO game_t values ("Temple", "South Florida", '2016-10-21', 46, 30, "Temple");
INSERT INTO game_t values ("Connecticut", "Central Florida", '2016-10-22', 16, 24, "Central Florida");
INSERT INTO game_t values ("Navy", "Memphis", '2016-10-22', 42, 28, "Navy");
INSERT INTO game_t values ("Tulsa", "Tulane", '2016-10-22', 50, 27, "Tulsa");
INSERT INTO game_t values ("Cincinnati", "East Carolina", '2016-10-22', 31, 19, "Cincinnati");
INSERT INTO game_t values ("Southern Methodist", "Houston", '2016-10-22', 38, 16, "Southern Methodist");
INSERT INTO game_t values ("South Florida", "Navy", '2016-10-28', 52, 45, "South Florida");
INSERT INTO game_t values ("Houston", "Central Florida", '2016-10-29', 31, 24, "Houston");
INSERT INTO game_t values ("East Carolina", "Connecticut", '2016-10-29', 41, 3, "East Carolina");
INSERT INTO game_t values ("Temple", "Cincinnati", '2016-10-29', 34, 13, "Temple");
INSERT INTO game_t values ("Tulane", "Southern Methodist", '2016-10-29', 31, 35, "Southern Methodist");
INSERT INTO game_t values ("Memphis", "Tulsa", '2016-10-29', 30, 59, "Tulsa");
INSERT INTO game_t values ("Connecticut", "Temple", '2016-11-04', 0, 21, "Temple");
INSERT INTO game_t values ("Southern Methodist", "Memphis", '2016-11-05', 7, 51, "Memphis");
INSERT INTO game_t values ("Central Florida", "Tulane", '2016-11-05', 37, 6, "Central Florida");
INSERT INTO game_t values ("Tulsa", "East Carolina", '2016-11-05', 45, 24, "Tulsa");
INSERT INTO game_t values ("Central Florida", "Cincinnati", '2016-11-12', 24, 3, "Central Florida");
INSERT INTO game_t values ("East Carolina", "Southern Methodist", '2016-11-12', 31, 55, "Southern Methodist");
INSERT INTO game_t values ("Navy", "Tulsa", '2016-11-12', 42, 40, "Navy");
INSERT INTO game_t values ("Memphis", "South Florida", '2016-11-12', 42, 49, "South Florida");

/* Adds all names to playsin_t table */
/* Same order as entered into game_t */
/* ("Home_Team", "Away_Team", "Winner") */
INSERT INTO playsin_t values ("Navy", "Connecticut", "Navy");
INSERT INTO playsin_t values ("Cincinnati", "Houston", "Houston");
INSERT INTO playsin_t values ("Tulane", "Navy", "Navy");
INSERT INTO playsin_t values ("Houston", "Connecticut", "Houston");
INSERT INTO playsin_t values ("East Carolina", "Central Florida", "Central Florida");
INSERT INTO playsin_t values ("Temple", "Southern Methodist", "Temple");
INSERT INTO playsin_t values ("Cincinnati", "South Florida", "South Florida");
INSERT INTO playsin_t values ("Memphis", "Temple", "Memphis");
INSERT INTO playsin_t values ("Tulsa", "Southern Methodist", "Tulsa");
INSERT INTO playsin_t values ("Connecticut", "Cincinnati", "Connecticut");
INSERT INTO playsin_t values ("South Florida", "East Carolina", "South Florida");
INSERT INTO playsin_t values ("Navy", "Houston", "Navy");
INSERT INTO playsin_t values ("Tulane", "Memphis", "Memphis");
INSERT INTO playsin_t values ("South Florida", "Connecticut", "South Florida");
INSERT INTO playsin_t values ("Houston", "Tulsa", "Houston");
INSERT INTO playsin_t values ("Central Florida", "Temple", "Temple");
INSERT INTO playsin_t values ("Temple", "South Florida", "Temple");
INSERT INTO playsin_t values ("Connecticut", "Central Florida", "Central Florida");
INSERT INTO playsin_t values ("Navy", "Memphis", "Navy");
INSERT INTO playsin_t values ("Tulsa", "Tulane", "Tulsa");
INSERT INTO playsin_t values ("Cincinnati", "East Carolina", "Cincinnati");
INSERT INTO playsin_t values ("Southern Methodist", "Houston", "Southern Methodist");
INSERT INTO playsin_t values ("South Florida", "Navy", "South Florida");
INSERT INTO playsin_t values ("Houston", "Central Florida", "Central Florida");
INSERT INTO playsin_t values ("East Carolina", "Connecticut", "East Carolina");
INSERT INTO playsin_t values ("Temple", "Cincinnati", "Temple");
INSERT INTO playsin_t values ("Tulane", "Southern Methodist", "Southern Methodist");
INSERT INTO playsin_t values ("Memphis", "Tulsa", "Tulsa");
INSERT INTO playsin_t values ("Connecticut", "Temple", "Temple");
INSERT INTO playsin_t values ("Southern Methodist", "Memphis", "Memphis");
INSERT INTO playsin_t values ("Central Florida", "Tulane", "Central Florida");
INSERT INTO playsin_t values ("Tulsa", "East Carolina", "Tulsa");
INSERT INTO playsin_t values ("Central Florida", "Cincinnati", "Central Florida");
INSERT INTO playsin_t values ("East Carolina", "Southern Methodist", "Southern Methodist");
INSERT INTO playsin_t values ("Navy", "Tulsa", "Navy");
INSERT INTO playsin_t values ("Memphis", "South Florida", "South Florida");

commit;