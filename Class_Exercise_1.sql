CREATE DATABASE favorite_db;

CREATE TABLE favorite_foods (food VARCHAR(50), score INT);
CREATE TABLE favorite_songs (song VARCHAR(100) NOT NULL, artist VARCHAR(50), score INT);
CREATE TABLE favorite_movies (film VARCHAR(50) NOT NULL, five_times BOOLEAN, score INT);

insert into favorite_foods(food,score)
VALUES('spaghetti and meatballs',6),
('crockpot chicken',7),
('chicken fajitas',8),
('breakfast burritos',9),
('omelets',7);

insert into favorite_songs(song,artist,score)
VALUES('come to my window', 'Melissa Etheridge',8),
('simply the best','Tina Turner',7),
('bigger','Sugarland',8),
('the story','Brandi Carlile',9),
('gallileo','Indigo Girls',7);

insert into favorite_movies(film,five_times,score)
VALUES('The Neverending Story',false,7),
('Hook',true,7),
('A Christmas Story',true,8),
('Anne of Green Gables',true,7),
('Mrs. Doubtfire',true,7);

 -- Now I must insert specific rows into each table starting with Favorite Foods
 
 INSERT INTO favorite_foods (food,score)
 VALUES('Spaghetti',8);
 
 INSERT INTO favorite_foods (food,score)
 VALUES('PIZZA',10); 
 
 INSERT INTO favorite_foods (food,score)
 VALUES('Tuna Casserole',2);
 
 SELECT * FROM favorite_foods;
 
 -- Now to insert rows into the Favorite Songs table 
 
 INSERT INTO favorite_songs (song,artist,score)
 VALUES('Papercut','Zedd',8);
 
 INSERT INTO favorite_songs (song,artist,score)
 VALUES('Pinball Wizard','The Who',7);
 
 INSERT INTO favorite_songs (song,artist,score)
 VALUES('Sad Machine','Porter Robinson',10);
 
 SELECT * FROM favorite_songs;
 
  -- Now to insert rows into the Favorite movies table, but in shorter format...
  
 INSERT INTO favorite_movies (film,five_times,score)
 VALUES('Citizen Kane','true',8),('Bladerunner',true,10),('Pup Star',False,2);

 SELECT * FROM favorite_movies;
 