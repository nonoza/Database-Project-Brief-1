/*1. Create a database and name it STORE */
 CREATE DATABASE STOREDB;

/*2. Create a table inside the database and name it MOVIES. */

CREATE TABLE MOVIES


/*3. The table must contain the following columns :
            a. Movie ID
            b. Movie title 
            c. Movie released year 
            d. Movie length (time in minute)
            e. Movie language       
 */
/*Call the database to use*/
USE STOREDB;
Database changed
/*Iclude the fields in the database as colomns*/
CREATE TABLE MOVIES(

 id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
 movie_title VARCHAR(20),
 movie_rel_year INT  NULL,
 movie_time INT,
 movie_language VARCHAR(20));

/*4 Create a script to add the following data inside the table  the table:*/
INSERT INTO `MOVIES` (`id`,`movie_title`,`movie_rel_year`,`movie_time`,`movie_language`) VALUES (NULL, "Vertigo", "1958","128", "English");
 INSERT INTO `MOVIES` (`id`,`movie_title`,`movie_rel_year`,`movie_time`,`movie_language`) VALUES (NULL, "The Innocents", "1962","100", "English");
INSERT INTO `MOVIES` (`id`,`movie_title`,`movie_rel_year`,`movie_time`,`movie_language`) VALUES (NULL, "Lawrence of Arabia", "1962","216", "English");
 INSERT INTO `MOVIES` (`id`,`movie_title`,`movie_rel_year`,`movie_time`,`movie_language`) VALUES (NULL, "The Deer Hunter", "1979","183", "English");
 INSERT INTO `MOVIES` (`id`,`movie_title`,`movie_rel_year`,`movie_time`,`movie_language`) VALUES (NULL, "Amadeus", "1985","160", "English");
 INSERT INTO `MOVIES` (`id`,`movie_title`,`movie_rel_year`,`movie_time`,`movie_language`) VALUES (NULL, "Blade Runner", "1982","117", "English");
INSERT INTO `MOVIES` (`id`,`movie_title`,`movie_rel_year`,`movie_time`,`movie_language`) VALUES (NULL, "Eyes Wide Shut", NULL,"159", "English");
  INSERT INTO `MOVIES` (`id`,`movie_title`,`movie_rel_year`,`movie_time`,`movie_language`) VALUES (NULL, "The Usual Suspects", "1995","106", "English");
 INSERT INTO `MOVIES` (`id`,`movie_title`,`movie_rel_year`,`movie_time`,`movie_language`) VALUES (NULL, "Chinatown", "1974","130", "English");

/* 5. create a script to view all movies*/
SELECT*FROM MOVIES;

/*6. Sam would like to update the release year of a movie titled 'Eyes Wide Shut to 1999’. create a script that will update the movie.*/
UPDATE MOVIES SET movie_rel_year ='1999'  WHERE ID =7;
 /*7 A movie titled 'Vertigo' is no more in store. Create a script that will remove the movie details from the table.*/
 DELETE FROM MOVIES WHERE ID =1;







