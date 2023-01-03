
SQL Basics: Simple WHERE and ORDER BY

SELECT *
FROM people
WHERE age>50 ORDER BY AGE DESC;





SQL Basics: Simple SUM

SELECT SUM(age) as age_sum FROM people;



SQL Basics: Simple MIN / MAX

SELECT min(age) AS age_min,max(age) AS age_max
FROM people;



 Find all active students

SELECT Id,FirstName,LastName
FROM students
WHERE isActive




SQL Basics: Simple GROUP BY

SELECT age, count(id) AS people_count
FROM people
GROUP BY age;



SQL Basics: Simple HAVING

SELECT age, COUNT(*) AS total_people
FROM people
GROUP BY age
HAVING COUNT(*)>=10;