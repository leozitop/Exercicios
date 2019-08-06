CREATE DATABASE M_DPS;

USE M_DPS;

CREATE TABLE Habilidades(
	IdHabilidade INT PRIMARY KEY IDENTITY
	,Habilidade VARCHAR(200) NOT NULL UNIQUE
);

CREATE TABLE Departamentos(
	IdDepartamento INT PRIMARY KEY IDENTITY
	,Nome VARCHAR(200) NOT NULL UNIQUE
);

CREATE TABLE Funcionarios(
	IdFuncionario INT PRIMARY KEY IDENTITY
	,Nome VARCHAR(200) NOT NULL UNIQUE
	,Salario VARCHAR(200) NOT NULL
	,DataNascimento DATE
	,IdDepartamento INT FOREIGN KEY REFERENCES Departamentos (IdDepartamento)
);

CREATE TABLE FuncionarioHabilidade(
	IdFuncionario INT FOREIGN KEY REFERENCES Funcionarios (IdFuncionario)
	,IdHabilidade INT FOREIGN KEY REFERENCES Habilidades (IdHabilidade)
);