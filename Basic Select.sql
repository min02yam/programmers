-- Weather Observation Station 3 
SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID,2) = 0
ORDER BY CITY ; 

-- Weather Observation Station 4
SELECT COUNT(CITY)- COUNT(DISTINCT CITY)
FROM STATION 

-- Weather Observation Station 5
-- !!mySQL은 집합 연산자 사용 시 괄호 
(SELECT CITY,  LENGTH(CITY) AS length
FROM STATION
ORDER BY length, CITY
LIMIT 1)
UNION
(SELECT CITY,  LENGTH(CITY) AS length
FROM STATION
ORDER BY length DESC, CITY
LIMIT 1);

-- Weather Observation Station 6
-- 1. a, e, i, o, or u로 시작하는 CITY NAME
-- 2. 중복X
SELECT 


