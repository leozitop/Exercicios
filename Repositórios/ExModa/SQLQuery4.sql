USE M_DPS;

INSERT INTO Habilidades (Habilidade)
VALUES ('Técnico em Redes'), ('Designer'), ('Redes'), ('Programador');

SELECT *
FROM Habilidades;

INSERT INTO Departamentos (Nome)
VALUES ('GoodTech'), ('T.I.Enterprise');

SELECT *
FROM Departamentos;

DELETE FROM Habilidades
	WHERE IdHabilidade > 7;

INSERT INTO Funcionarios (Nome, Salario, DataNascimento, IdDepartamento)
VALUES	('Robson', '5000', '20/01/1999', 1)
		,('Lucas', '6200', '07/09/2000', 2)
		,('Oswaldo', '5700', '13/11/1994', 2)
		,('Theo', '7000', '27/06/1996', 1);

SELECT *
FROM Funcionarios;

INSERT INTO FuncionarioHabilidade(IdFuncionario, IdHabilidade)
VALUES	(1, 5)
		,(2, 4)
		,(2, 6)
		,(3, 7)
		,(4, 4)
		,(4, 5);

SELECT *
FROM FuncionarioHabilidade;