-- create database movie;

use movie;

-- create table movie(
-- mov_id integer not null,
-- mov_title char(50) null,
-- mov_year integer null,
-- mov_time integer,
-- mov_lang char(10),
-- mov_dt_rel date null,
-- mov_rel_country char(5),
-- constraint Movie_pk primary key(mov_id)
-- );

-- create table genre(
-- gen_id 	integer not null,
-- gen_title	char(20) ,
-- constraint genre_pk primary key(gen_id)
-- );

-- create table actor(
-- act_id 	integer not null,
-- act_fname	char(20) ,
-- act_lname		char(20),
-- act_gender		char(1),
-- constraint actor_pk primary key(act_id)
-- );

-- create table director(
-- dir_id 	integer not null,
-- dir_fname	char(20) ,
-- dir_lname	char(20) null,
-- constraint Director_pk primary key(dir_id)
-- );

-- create table reviewer(
-- rev_id 	integer not null,
-- rev_name	char(30) null,
-- constraint reviewer_pk primary key(rev_id)
-- );

-- create table movie_cast(
-- act_id 	integer not null,
-- mov_id	integer not null,
-- mov_role char(30),
-- constraint movie_pk primary key(act_id,mov_id),
-- constraint movie_cast_fk foreign Key(act_id)references actor(act_id),
-- constraint movie_cast_fk1 foreign Key (mov_id)references movie(mov_id)
-- );

-- create table movie_genre(
-- mov_id	integer not null,
-- gen_id 	integer not null,
-- constraint movie_genre_pk primary key(mov_id,gen_id),
-- constraint movie_genre_fk foreign Key(mov_id)references movie(mov_id),
-- constraint movie_genre_fk1 foreign Key(gen_id)references genre(gen_id)
-- );

-- create table rating(
-- mov_id	integer not null,
-- rev_id integer not null,
-- rev_stars numeric(4,2) null,
-- num_o_ratings integer null,
-- constraint rating_pk primary key(mov_id,rev_id),
-- constraint rating_fk foreign Key(mov_id) references movie(mov_id),
-- constraint rating_fk1 foreign Key(rev_id) references reviewer(rev_id)
-- );

-- create table movie_direction(
-- dir_id	integer not null,
-- mov_id integer not null,
-- constraint movie_direcction_pk primary key(mov_id,dir_id),
-- constraint movie_direction_fk foreign Key(mov_id) references movie(mov_id),
-- constraint movie_direction_fk1 foreign Key(dir_id) references director(dir_id)
-- );

-- insert into Movie (mov_id, mov_title, mov_year, mov_time, mov_lang, mov_dt_rel, mov_rel_country)
-- values 
-- (939, "Johnny English", 		 1998,      189, 	"English",   '1999-05-03',  "UK"),
-- (901 , "Vertigo",				 1958,		128,	"English",   '1958-08-24', "UK"),
-- (902 , "The Innocents" ,		 1961 ,		100, 	"English",	 '1962-02-19', "SW"),
-- (903 , "Lawrence of Arabia",	 1962 ,  	216, 	"English", 	 '1962-12-11', "UK"),
-- (904 , "The Deer Hunter",	   	 1978 ,     183, 	"English",	 '1979-03-08', "UK"),
-- (905 , "Amadeus",			     1984 ,     160, 	"English", 	 '1985-01-07', "UK"),
-- (906 , "Blade Runner", 		     1982 ,     117, 	"English", 	 '1982-09-09', "UK"),
-- (907 , "Eyes Wide Shut" , 	     1999 ,     159, 	"English",  	     null, "UK"),
-- (908 , "The Usual Suspects",     1995 ,   	106, 	"English",	 '1995-08-25', "UK"),
-- (909 , "Chinatown",			     1974 ,     130, 	"English",	 '1974-08-09', "UK"),
-- (910 , "Boogie Nights",		     1997 ,     155, 	"English",	 '1998-02-16', "UK"),
-- (911 , "Annie Hall",		     1977 ,     93 , 	"English", 	 '1977-04-20', "USA"),
-- (912 , "Princess Mononoke",     1997 ,      134, 	"Japanese",  '2001-10-19', "UK"),
-- (913 , "The Shawshank Redemption",1994 ,    142, 	"English",	 '1995-02-17', "UK"),
-- (914 , "American Beauty",    	 1999 ,     122,    "English",           null, "UK"),
-- (915 , "Titanic", 		     	 1997 ,     194, 	"English", 	 '1998-01-23', "UK"),
-- (916 , "Good Will Hunting", 	 1997 ,     126,    "English",   '1998-06-03', "UK"),
-- (917 , "Deliverance", 	 	     1972 ,     109, 	"English", 	 '1982-10-05', "UK"),
-- (918 , "Trainspotting",   		 1996 ,     94 , 	"English",   '1996-02-23',  "UK"),
-- (919 , "The Prestige", 			 2006 ,     130,	"English",	 '2006-11-10',  "UK"),
-- (920 , "Donnie Darko",		     2001 ,     113,    "English",           null,  "UK"),
-- (921 , "Slumdog Millionaire",    2008 ,     120, 	"English",   '2009-01-09',  "UK"),
-- (922 , "Aliens",			     1986 ,     137, 	"English", 	 '1986-08-29',  "UK"),
-- (923 , "Beyond the Sea",		 2004 ,     118,    "English", 	 '2004-11-26' , "UK"),
-- (924 , "Avatar",			     2009 ,     162, 	"English", 	 '2009-12-17',  "UK"),
-- (926 , "Seven Samurai", 	     1954 ,     207,    "Japanese",  '1954-04-26' , "JP"),
-- (927 , "Spirited Away",          2001 ,     125 ,   "Japanese",  '2003-09-12' , "UK"),
-- (928 , "Back to the Future",     1985 ,     116,    "English" ,  '1985-12-04' , "UK"),
-- (925 , "Braveheart",     		 1995 ,     178 , 	"English" ,  '1995-09-08' , "UK");

-- insert into Genre(gen_id , gen_title)
-- values
--    (1001 , "Action"),
--    (1002 , "Adventure"),
--    (1003 , "Animation"),
--    (1004 , "Biography"),
--    (1005 , "Comedy"),
--    (1006 , "Crime"),
--    (1007 , "Drama"),
--    (1008 , "Horror"),
--    (1009 , "Music"),
--    (1010 , "Mystery"),
--    (1011 , "Romance"),
--    (1012 , "Thriller"),
--    (1013 , "War");

-- insert into Director (dir_id, dir_fname, dir_lname)
-- values 
--     (201 , "Alfred"		, "Hitchcock"),
--     (202 , "Jack"		, "Clayton"),
--     (203 , "David" 		, "Lean"),
--     (204 ,"Michael"     , "Cimino"),
--     (205 , "Milos"      , "Forman"),
--     (206 , "Ridley"     , "Scott"),
--     (207 , "Stanley"    , "Kubrick"),
--     (208 , "Bryan"      , "Singer"),
--     (209 , "Roman"      , "Polanski"),
--     (210 , "Paul"       , "Thomas Anderson"),
--     (211 , "Woody"      , "Allen"),
--     (212 , "Hayao"      , "Miyazaki"),
--     (213 , "Frank"      , "Darabont"),
--     (214 , "Sam"        , "Mendes"),
--     (215 , "James"      , "Cameron"),
--     (216 , "Gus"        , "Van Sant"),
--     (217 , "John"       , "Boorman"),
--     (218 , "Danny"      , "Boyle"),
--     (219 , "Christopher", "Nolan"),
--     (220 , "Richard"    , "Kelly"),
--     (221 , "Kevin"      , "Spacey"),
--     (222 , "Andrei"     , "Tarkovsky"),
--     (223 , "Peter"      , "Jackson");
--     
--     
-- insert into Movie_direction (dir_id, mov_id)
-- values 
--     (201 ,    901),
--     (202 ,    902),
--     (203 ,    903),
--     (204 ,    904),
--     (205 ,    905),
--     (206 ,    906),
--     (207 ,    907),
--     (208 ,    908),
--     (209 ,    909),
--     (210 ,    910),
--     (211 ,    911),
--     (212 ,    912),
--     (213 ,    913),
--     (214 ,    914),
--     (215 ,    915),
--     (216 ,    916),
--     (217 ,    917),
--     (218 ,    918),
--     (219 ,    919),
--     (220 ,    920),
--     (218 ,    921),
--     (215 ,    922),
--     (217 ,    939),
--     (221 ,    923);

-- insert into Reviewer(rev_id ,rev_name)
-- values
--    (9001 , "Righty Sock"),
--    (9002 , "Jack Malvern"),
--    (9003 , "Flagrant Baronessa"),
--    (9004 , "Alec Shaw"),
--    (9005 ,  null  ),
--    (9006 , "Victor Woeltjen"),
--    (9007 , "Simon Wright"),
--    (9008 , "Neal Wruck"),
--    (9009 , "Paul Monks"),
--    (9010 , "Mike Salvati"),
--    (9011 , null ),
--    (9012 , "Wesley S. Walker"),
--    (9013 , "Sasha Goldshtein"),
--    (9014 , "Josh Cates"),
--    (9015 , "Krug Stillo"),
--    (9016 , "Scott LeBrun"),
--    (9017 , "Hannah Steele"),
--    (9018 , "Vincent Cadena"),
--    (9019 , "Brandt Sponseller"),
--    (9020 , "Richard Adams");

--  insert into Rating(mov_id , rev_id , rev_stars , num_o_ratings)
--  values
-- 	(939,    9021 ,      9.99 ,        566566),
--     (901 ,   9001 ,      8.40 ,        263575),
--     (902 ,   9002 ,      7.90 ,         20207),
--     (904,    9004 ,      6.40 ,         32433),
--     (903 ,   9003 ,      8.30 ,        202778),
--     (906 ,   9005 ,      8.20 ,        484746),
--     (924 ,   9006 ,      7.30 ,			null),
--     (908 ,   9007 ,      8.60 ,        779489),
--     (909 ,   9008 ,      null ,        227235),
--     (910 ,   9009 ,      3.00 ,        195961),
--     (911 ,   9010 ,      8.10 ,        203875),
--     (912 ,   9011 ,      8.40 ,          null),
--     (914 ,   9013 ,      7.00 ,        862618),
--     (915 ,   9001 ,      7.70 ,        830095),
--     (916 ,   9014 ,      4.00 ,        642132),
--     (925 ,   9015 ,      7.70 ,         81328),
--     (918 ,   9016 ,      null ,        580301),
--     (920 ,   9017 ,      8.10 ,        609451),
--     (921 ,   9018 ,      8.00 ,        667758),
--     (922 ,   9019 ,      8.40 ,        511613),
--     (923 ,   9020 ,      6.70 ,         13091);


--   insert into Actor( act_id, act_fname, act_lname ,act_gender)
--   values
--    (101 , "James"                , "Stewart"              , "M"),
--    ( 102 , "Deborah"              , "Kerr"                 , "F"),
--    ( 103 , "Peter"                , "OToole"               , "M"),
--    ( 104 , "Robert"               , "De Niro"              , "M"),
--    ( 105 , "F. Murray"            , "Abraham"              , "M"),
--    ( 106 , "Harrison"             , "Ford"                 , "M"),
--    ( 107 , "Nicole"               , "Kidman"               , "F"),
--    ( 108 , "Stephen"              , "Baldwin"              , "M"),
--    ( 109 , "Jack"                 , "Nicholson"            , "M"),
--    ( 110 , "Mark"                 , "Wahlberg"             , "M"),
--    ( 111 , "Woody"                , "Allen"                , "M"),
--    ( 112 , "Claire"               , "Danes"                , "F"),
--    ( 113 , "Tim"                  , "Robbins"              , "M"),
--    ( 114 , "Kevin"                , "Spacey"               , "M"),
--    ( 115 , "Kate"                 , "Winslet"              , "F"),
--    ( 116 , "Robin"                , "Williams"             , "M"),
--    ( 117 , "Jon"                  , "Voight"               , "M"),
--    ( 118 , "Ewan"                 , "McGregor"             , "M"),
--    ( 119 , "Christian"            , "Bale"                 , "M"),
--    ( 120 , "Maggie"               , "Gyllenhaal"           , "F"),
--    ( 121 , "Dev"                  , "Patel"                , "M"),
--    ( 122 , "Sigourney"            , "Weaver"               , "F"),
--    ( 123 , "David"                , "Aston"                , "M"),
--    ( 124 , "Ali"                  , "Astin"                , "F"),
--    ( 125 , "Rowan"                , "Atkinson"             , "M");
--    

-- insert into Movie_cast(act_id , mov_id , mov_role)
-- values
-- 	(125 ,    939 , "Johnny English"),
--     (101 ,    901 , "John Scottie Ferguson"),
--     (102 ,    902 , "Miss Giddens"),
--     (103 ,    903 , "T.E. Lawrence"),
--     (104 ,    904 , "Michael"),
--     (105 ,    905 , "Antonio Salieri"),
--     (106 ,    906 , "Rick Deckard"),
--     (107 ,    907 , "Alice Harford"),
--     (108 ,    908 , "McManus"),
--     (110 ,    910 , "Eddie Adams"),
--     (111 ,    911 , "Alvy Singer"),
--     (112 ,    912 , "San"),
--     (113 ,    913 , "Andy Dufresne"),
--     (114 ,    914 , "Lester Burnham"),
--     (115 ,    915 , "Rose DeWitt Bukater"),
--     (116 ,    916 , "Sean Maguire"),
--     (117 ,    917 , "Ed"),
--     (118 ,    918 , "Renton"),
--     (120 ,    920 , "Elizabeth Darko"),
--     (121 ,    921 , "Older Jamal"),
--     (122 ,    922 , "Ripley"),
--     (114 ,    923 , "Bobby Darin"),
--     (109 ,    909 , "J.J. Gittes"),
--     (119 ,    919 , "Alfred Borden");

-- insert into Movie_genre(mov_id  , gen_id)
-- values
-- 	   (927  ,   1010),
-- 	   (939  ,   1005),
--     (901  ,   1010),
-- 	   (914  ,   1011),
-- 	   (906  ,   1012),
-- 	   (904  ,   1013),
--     (922  ,   1001),
-- 	   (903  ,   1002),  
--     (912  ,   1003),
--     (911  ,   1005),
--     (908  ,   1006),
--     (913  ,   1006),
--     (926  ,   1007),
--     (928  ,   1007),
--     (918  ,   1007),
--     (921  ,   1007),
--     (902  ,   1008),
--     (923  ,   1009),
--     (907  ,   1010),
--     (918  ,   1007),
--     (921  ,   1007),
--     (902  ,   1008),
--     (923  ,   1009),
--     (907  ,   1010);


-- 1 Write a query in SQL to find the name and year of the movies.
select mov_title, mov_year
from movie;

-- 2 Write a query in SQL to find the year when the movie American Beauty released.
select mov_year, mov_title 
from movie
where mov_title = 'American Beauty';

-- 3 Write a query in SQL to find the movie which was released in the year 1999
select mov_title, mov_year
from movie
where mov_year = 1999;

-- 4 Write a query in SQL to find the movies which was released before 1998
select mov_title, mov_year
from movie
where mov_year < 1998;

-- 5 Write a query in SQL to find the movie which was released in the year 1999
select mov_title, mov_year
from movie
where mov_year = 1999;

-- 6 Write a query in SQL to return the name of all reviewers and name of movies together in a single list
select rev_name, mov_title
from reviewer, movie;

select rev_name, mov_title
from reviewer
	join movie 
	join rating
on rating.mov_id = movie.mov_id 
	and rating.rev_id = reviewer.rev_id;

-- 7 Write a query in SQL to find the name of all reviewers who have rated 7 or more stars to their rating
select rev_name, rev_stars
from reviewer 
	join rating
on reviewer.rev_id = rating.rev_id 
	and rating.rev_stars >= 7;

-- 8 Write a query in SQL to find the titles of all movies that have no ratings.
select mov_title, num_o_ratings
from movie join rating 
on movie.mov_id = rating.mov_id 
	and num_o_ratings is null;

-- 9 Write a query in SQL to find the name of all reviewers who have rated their ratings with a NULL value
select rev_name, num_o_ratings
from reviewer 
	join rating 
on reviewer.rev_id = rating.rev_id 
	and num_o_ratings is null;

-- 10 Write a query in SQL to find the name of movie and director (first and last names) who directed a
-- movie that casted a role for 'Eyes Wide Shut'.
select mov_title, concat(dir_fname, ' ', dir_lname) as 'Director'
from movie 
	join director 
    join movie_direction
on movie.mov_id = movie_direction.mov_id 
	and director.dir_id = movie_direction.dir_id 
    and mov_title = 'Eyes Wide Shut'; 

