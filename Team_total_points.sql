SELECT TEAM, SUM(POINTS) AS total_Points
FROM Drivers
GROUP BY team
ORDER BY total_points DESC;
