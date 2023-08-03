USE Exercicio_1_4;

INSERT INTO Artistas(Nome)
VALUES('Megadeth')

INSERT INTO Estilos(Genero)
VALUES('Metal Rock')

INSERT INTO AlbunsEstilos(IdAlbuns,IdEstilos)
VALUES(1,1)

INSERT INTO Albuns(IdArtistas,Nome,Faixas,Duracao)
VALUES(1,'Rust In Peace','9','40:35')

SELECT * FROM Albuns