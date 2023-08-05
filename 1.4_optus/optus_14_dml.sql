USE Exercicio_1_4_tarde

INSERT INTO Artistas(Nome)
VALUES('Megadeth'),('The Blues Brothers'),('Eagles'),('Jamiroquai'),('Hillsong United')

INSERT INTO Estilos(Genero)
VALUES('Metal Rock'),('Blues'),('Country'),('Funk'),('Gospel')

INSERT INTO AlbunsEstilos(IdAlbuns,IdEstilos)
VALUES(1,1)

INSERT INTO Albuns(IdArtistas,Nome,Faixas,Duracao)
VALUES(1,'Rust In Peace','9','40:35'),(2,'Briefcase Full Of Blues','12','35:45'),(3,'Desperado','11','35:52'),(4,'Emergency On Planet Earth','10','55:01'),(5,'Wonder','12','71:01')

SELECT * FROM Artistas
SELECT * FROM Estilos
SELECT * FROM Albuns