Write an SQL query to fetch departments along with the total salaries paid for each of them.

Input:

Table-I: Worker
Table-II: Bonus
Table-III: Title

-- Write your query here

SELECT 
    DEPARTMENT,
    SUM(SALARY) AS total_salary
FROM Worker
GROUP BY DEPARTMENT;
