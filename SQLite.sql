SELECT * FROM titanic;
SELECT c4, c6, c5 FROM titanic;

SELECT *
FROM titanic
WHERE c5 = 'female';

SELECT DISTINCT c5
FROM titanic;

SELECT c4, c6, c3
FROM titanic
WHERE c3 = 1;

SELECT c5, COUNT(*)
FROM titanic
GROUP BY c5;

SELECT c3, AVG(c6)
FROM titanic
GROUP BY c3;

SELECT c5, AVG(c2)
FROM titanic
GROUP BY c5;

select * from titanic 
where c6 > 30;

SELECT * FROM titanic
WHERE C5 = 'male' AND c3 = 3;

SELECT c3, COUNT(*)
FROM titanic
GROUP BY c3;

--- PRACTICE QUESTIONS 
-- 1 Show all passengers
SELECT * FROM titanic;

-- 2 Show name, age, sex
SELECT c4, c6, c5 FROM titanic;

-- 3 Show female passengers
SELECT * FROM titanic
WHERE c5 = 'female';

-- 4 Show passengers older than 30
SELECT * FROM titanic
WHERE c6 > 30;

-- 5 Show male passengers in 3rd class
SELECT * FROM titanic
WHERE c5 = 'male' AND c3 = 3;

-- 6 Count passengers by gender
SELECT c5, COUNT(*)
FROM titanic
GROUP BY c5;

-- 7 Count passengers by class
SELECT c3, COUNT(*)
FROM titanic
GROUP BY c3;

-- 8 Average age by class
SELECT c3, AVG(c6)
FROM titanic
GROUP BY c3;

-- 9 Survival rate by gender
SELECT c5, AVG(c2)
FROM titanic
GROUP BY c5;

-- 10 Average fare by class
SELECT c3, AVG(c10)
FROM titanic
GROUP BY c3;