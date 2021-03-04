-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_ajax_speler FROM players WHERE club = "FC Utrecht";
-- Opdracht 2 
SELECT AVG(wage) AS alle_spelers_gemmideld_inkomen FROM players
-- Opdracht 3
SELECT SUM(wage) AS alle_spelers_utrecht_loon FROM players WHERE club = "FC utrecht"
-- Opdracht 4
SELECT COUNT(*) AS alle_spelers_manchester_samen FROM players WHERE (club="Manchester United" OR club="Manchester City")
-- Opdracht 5
SELECT AVG(wage) AS gemiddeld_inkomen_nederlander FROM players WHERE nationality = "Netherlands"
-- Opdracht 6 
SELECT AVG(wage) AS gemmideld_loon_onder20 FROM players WHERE age<20
-- Opdracht 7 
SELECT AVG(wage) AS gemmideld_loon_boven20 FROM players WHERE age>20
-- Opdracht 8
SELECT SUM(VALUE) AS chelsea_spelers_waarde FROM players WHERE club= "Chelsea"
-- Opdracht 9
SELECT ROUND(AVG(age)) AS gemiddelde_leeftijd_spelers FROM players
-- Opdracht 10
