USE M_Moda;

INSERT INTO Cores (Cor)
VALUES ('Vermelho'), ('Azul'), ('Preto'), ('Branco'), ('Roxo');

Select *
From Cores;

INSERT INTO Tamanhos (Tamanho)
VALUES ('P'), ('M'), ('G'), ('GG');

Select *
From Tamanhos;

INSERT INTO Marcas (Marca)
VALUES ('Khelf'), ('Gangster'), ('Gucci'), ('Supreme'), ('Adidas');

Select *
From Marcas;

INSERT INTO Camisas (Preço, IdMarca)
VALUES (50,00, 1), (150,00, 2), (200,00, 4), (175,00, 5), (300,00, 3);

