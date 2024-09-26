-- count the number of Athletes from each country

SELECT Country, Count(*) as totalAthletes
FROM athletes
group BY Country
ORDER by totalAthletes DESC;

--calculate the total medals won by each country

SELECT * FROM medals

SELECT
TeamCountry,
SUM(Gold) Total_Gold,
SUM(Silver) Total_Silver,
SUM(Bronze) Total_bronze
FROM medals
GROUP BY TeamCountry
ORDER BY Total_Gold DESC;

--calculate avarage number of entries by gender for each dicipline:

SELECT * FROM entriesgender;

SELECT discipline,
AVG(female) AS avg_female_entries,
AVG(male) AS avg_male_entries
FROM  entriesgender
WHERE discipline = 'Archery' -- will add more deciplines as well according to need
GROUP BY discipline;

--
SELECT discipline,
AVG(female) AS avg_female_entries,
AVG(male) AS avg_male_entries
FROM  entriesgender
GROUP BY discipline;
