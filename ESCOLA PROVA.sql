create DATABASE escola_prova;                                
   use escola_prova;
create table alunos (
id INT AUTO_INCREMENT PRIMARY KEY,
nome varchar (100),
idade INT,
cidade varchar(50)
);

CREATE TABLE cursos (
id INT auto_increment primary KEY,
 nome varchar(100),
 carga_horaria int);
 
INSERT INTO ALUNOS (nome,idade,cidade) VALUES
('yuri',17,'maringa'),
('joao gabriel', 15, 'maringa'),
('alax', 15, 'maringa'),
('felipe', 15, 'maringa'),
('adrielly', 16, 'maringa'),
('amanda',15,'maringa'),
('izaque',15,'maringa'),
('maria',16,'maringa'),
('julia',17,'maringa'),
('ana',14,'maringa');

INSERT INTO cursos (nome, carga_horaria) VALUES
('historia',25),
('portugues', 50),
('artes',70),
('sociologia',30),
('ciencias',40);

SELECT*FROM aluno;
SELECT nome,idade FROM alunos;
SELECT*FROM cursos;
SELECT aluno WHERE 'carga_horaria';
SELECT aluno WHERE idade>19;

