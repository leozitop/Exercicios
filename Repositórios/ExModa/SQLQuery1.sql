CREATE DATABASE M_Moda;

USE M_Moda;

CREATE TABLE Cores(
	IdCor INT PRIMARY KEY IDENTITY
	,Cor VARCHAR(200) NOT NULL UNIQUE
);

CREATE TABLE Tamanhos(
	IdTamanho INT PRIMARY KEY IDENTITY
	,Tamanho VARCHAR(200) NOT NULL UNIQUE
);

CREATE TABLE Marcas(
	IdMarca INT PRIMARY KEY IDENTITY
	,Marca VARCHAR(200) NOT NULL UNIQUE
);

CREATE TABLE Camisas(
	IdCamisa INT PRIMARY KEY IDENTITY
	,Pre�o DECIMAL
	,IdMarca INT FOREIGN KEY REFERENCES Marcas (IdMarca)
);

CREATE TABLE Camisa_Cor(
	IdCamisa INT FOREIGN KEY REFERENCES Camisas (IdCamisa)
	,IdCor INT FOREIGN KEY REFERENCES Cores (IdCor)
);

CREATE TABLE Camisa_Tamanho(
	IdCamisa INT FOREIGN KEY REFERENCES Camisas (IdCamisa)
	,IdTamanho INT FOREIGN KEY REFERENCES Tamanhos (IdTamanho)
);