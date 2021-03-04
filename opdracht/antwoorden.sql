-- Opdracht 1 
SELECT * FROM videogamesales 
-- Opdracht 2 
SELECT name FROM videogamesales WHERE year=1999;
-- Opdracht 3
SELECT (SUM(NA_Sales)) FROM videogamesales WHERE genre="Sports";
-- Opdracht 4
SELECT name, platform FROM videogamesales WHERE publisher="Nintendo" AND year BETWEEN 1990 AND 2005;
-- Opdracht 5
SELECT Name, Global_Sales FROM videogamesales WHERE Global_Sales = (SELECT MAX(Global_Sales) FROM videogamesales)
-- Opdracht 6 
SELECT ROUND(AVG(EU_Sales)) FROM videogamesales WHERE genre="puzzle"
-- Opdracht 7 
SELECT name, genre, publisher, JP_Sales FROM  videogamesales ORDER BY JP_Sales ASC LIMIT 1;
-- Opdracht 8
SELECT SUM(Global_Sales) AS totaal_nitendo from videogamesales
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE genre="racing" AND publisher="nitendo" OR publisher="Activision";
-- Opdracht 10
SELECT AVG(NA_Sales), AVG(EU_Sales), AVG(JP_Sales) FROM videogamesales WHERE publisher="Sony Computer Entertainment" AND platform="PS4";
-- Opdracht 11
DELETE FROM videogamesales WHERE name="Halo 2" AND platform="XB"
-- Opdracht 12
DELETE FROM videogamesales WHERE year=2012 OR publisher="Ubisoft"
-- Opdracht 13
DELETE FROM videogamesales WHERE genre="Adventure" AND publisher="Nintendo";
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher="Nintendo" AND Global_Sales<1000;    
-- Opdracht 15
DELETE FROM videogamesales WHERE year=1997 AND NA_Sales>200000;