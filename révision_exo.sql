SELECT * FROM Clients;

SELECT nom, email FROM Clients;

SELECT * FROM Clients WHERE age > 40;

SELECT * FROM Clients WHERE location = 'Paris' AND age BETWEEN 25 AND 35;

SELECT * FROM Campagnes ORDER BY budget;

SELECT * FROM Campagnes ORDER BY debut_campagne DESC LIMIT 5;

SELECT COUNT(client_id) FROM Clients

SELECT AVG(age) FROM Clients;

SELECT SUM(budget) FROM Campagnes;

SELECT MAX(budget), nom_campagne FROM Campagnes;