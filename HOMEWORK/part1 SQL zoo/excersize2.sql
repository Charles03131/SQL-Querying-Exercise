


TUTORIAL #2  SELECT FROM world

1.

SELECT name, continent, population FROM world


2.

SELECT name FROM world WHERE population >=200000000

3.

SELECT name, gdp/population FROM world WHERE population>200000000

4. 
SELECT name,population/1000000 FROM world WHERE continent='South America'


5.
SELECT name,population
FROM world
WHERE name IN ('france','germany','italy')

6.
SELECT name
FROM world
WHERE name LIKE '%united%'

7.
SELECT name,population,area
FROM world
WHERE area>3000000 OR population>250000000


8.
SELECT name,population,area
FROM world
WHERE (area>3000000 AND population<250000000) OR (area<3000000 AND population>250000000)

9.
SELECT name,round(population/1000000,2),round(gdp/1000000000,2)
FROM world
WHERE continent='South America'

10.
SELECT name,round(gdp/population,-3)
FROM world
WHERE gdp>=1000000000000


11.
Greece has capital Athens.

Each of the strings 'Greece', and 'Athens' has 6 characters.

Show the name and capital where the name and the capital have the same number of characters.

You can use the LENGTH function to find the number of characters in a string
For Microsoft SQL Server the function LENGTH is LEN


12.
The capital of Sweden is Stockholm. Both words start with the letter 'S'.

Show the name and the capital where the first letters of each match. Don't include countries where the name and the capital are the same word.
You can use the function LEFT to isolate the first character.
You can use <> as the NOT EQUALS operator.



13.
SELECT name FROM world WHERE name LIKE '%a%' AND name LIKE '%e%' AND name LIKE '%i%' 
AND name LIKE '%o%' AND name LIKE '%u%' AND name NOT LIKE '%  %'