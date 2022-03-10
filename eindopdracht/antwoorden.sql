-- Opdracht 1 
select * FROM videogamesales
-- Opdracht 2 
SELECT COUNT(name) AS hoeveelheid_games_1999 FROM videogamesales WHERE year=1999
-- Opdracht 3
SELECT sum(NA_Sales) AS verkochte_na_sport_spellen FROM videogamesales WHERE genre="sports"
-- Opdracht 4
SELECT name AS naam, publisher AS uitgever FROM videogamesales WHERE publisher="Nintendo" AND year>1990 OR year<2005
-- Opdracht 5
SELECT name, MAX(Global_Sales) FROM videogamesales
-- Opdracht 6 
SELECT ROUND(AVG(EU_Sales)) AS gemiddelde_puzzles_EU FROM videogamesales WHERE genre="Puzzle"
-- Opdracht 7 
SELECT name AS naam, genre, publisher AS uitgever FROM videogamesales WHERE JP_Sales=532
-- Opdracht 8
SELECT SUM(Global_Sales) AS wereldwijd_verkocht FROM videogamesales WHERE publisher="Nintendo"
-- Opdracht 9
SELECT name AS naam, year AS jaar FROM videogamesales WHERE genre="Racing" AND publisher="Nintendo" OR publisher="Activision"
-- Opdracht 10
SELECT ROUND(AVG(NA_Sales)) AS Noord_America_totaal_gemiddeld_verkocht, ROUND(AVG(EU_Sales)) AS Europa_totaal_gemiddeld_verkocht, ROUND(AVG(JP_Sales)) AS Japan_totaal_gemiddeld_verkocht FROM videogamesales
-- Opdracht 11
DELETE FROM videogamesales WHERE name="Halo 2" AND platform="XB"
-- Opdracht 12
DELETE FROM videogamesales WHERE year="2012" OR publisher="Ubisoft"
-- Opdracht 13
DELETE FROM videogamesales WHERE publisher="Nintendo" AND genre="Adventure"
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher="Nintendo" AND Global_Sales<1000
-- Opdracht 15
DELETE FROM videogamesales WHERE year=1997 AND NA_Sales>200000