-- SQLite

-- SELECT LOCATION WITH MAX VALUE

SELECT *
FROM LOCATIONS
WHERE TOTAL = (SELECT MAX(TOTAL) FROM LOCATIONS);