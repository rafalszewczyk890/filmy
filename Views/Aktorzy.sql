CREATE VIEW Aktorzy
AS
SELECT Aktor.*, Osoba.Imie, Osoba.Nazwisko
FROM Osoba AS o
JOIN Aktor AS a ON Osoba.OsobaID = Aktor.OsobaID