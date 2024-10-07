-- SQLite

-- SELECT EMPLOYEES WHERE COUNT LOCATIONS > 2

SELECT E.NAME AS Employee_Name, COUNT(L.ID) AS QTD_LOCACOES
FROM EMPLOYEES E
JOIN LOCATIONS L ON E.ID = L.EMPLOYEE_ID
GROUP BY E.ID, E.NAME
HAVING COUNT(L.ID) >= 2;