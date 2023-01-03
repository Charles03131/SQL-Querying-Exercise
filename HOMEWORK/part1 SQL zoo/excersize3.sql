SELECT FROM nobel  
excersize 3



1.

SELECT yr, subject, winner
FROM nobel
 WHERE yr = 1950


 2.
 SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'literature'

3.

SELECT yr,subject
FROM nobel
WHERE winner='Albert Einstein'

4.
SELECT winner
FROM nobel
WHERE subject='peace' AND yr>=2000

5.
SELECT yr,subject,winner
FROM nobel
WHERE subject='literature' and yr BETWEEN 1980 AND 1989

6.

SELECT * FROM nobel
WHERE winner IN
('Theodore Roosevelt','Woodrow Wilson','Jimmy Carter','Barack Obama')


7.
SELECT winner
FROM nobel
WHERE winner LIKE 'john%'

8.
SELECT yr,subject,winner
FROM nobel
WHERE subject='physics' AND yr=1980 OR
subject='chemistry' AND yr=1984

9.
SELECT * FROM nobel
WHERE yr=1980 AND subject<>'chemistry'AND subject<>'medicine'

10.
SELECT yr, subject,winner
FROM nobel
WHERE yr<1910 AND subject='medicine' OR yr>=2004 AND subject='literature'


11.



12.
SELECT * FROM nobel
WHERE winner='EUGENE O''NEILL'

13.


14.
SELECT winner, subject 
  FROM nobel
 WHERE yr=1984
 ORDER BY 
CASE WHEN subject IN ('physics','chemistry')THEN 1 else 0 END,
subject,winner
