DROP SCHEMA IF EXISTS censoescolarsaojose;


CREATE SCHEMA IF NOT EXISTS censoescolarsaojose;
USE censoescolarsaojose;


CREATE TABLE Ensino (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ensino_name VARCHAR(255) NOT NULL UNIQUE
);


INSERT INTO Ensino (ensino_name) VALUES
('Ensino infantil'),
('Ensino fundamental'),
('Ensino médio');

CREATE TABLE Ano (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ano INT NOT NULL UNIQUE
);

INSERT INTO Ano (ano) VALUES
(2008), (2009), (2010), (2011), (2012), (2013), (2014), (2015), (2016), (2017), (2018), (2019), (2020), (2021), (2022), (2023);

CREATE TABLE Matriculas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ensino_id INT,
    ano_id INT,
    num_matriculas_ensino INT,
    FOREIGN KEY (ensino_id) REFERENCES Ensino(id),
    FOREIGN KEY (ano_id) REFERENCES Ano(id)
);

CREATE TABLE Docentes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ensino_id INT,
    ano_id INT,
    num_docentes_ensino INT,
    FOREIGN KEY (ensino_id) REFERENCES Ensino(id),
    FOREIGN KEY (ano_id) REFERENCES Ano(id)
);

CREATE TABLE Escolas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ensino_id INT,
    ano_id INT,
    num_escolas_ensino INT,
    FOREIGN KEY (ensino_id) REFERENCES Ensino(id),
    FOREIGN KEY (ano_id) REFERENCES Ano(id)
);


-- Inserção de dados de Matriculas
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (1, 1, 5996);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (1, 2, 5997);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (1, 3, 6267);
INSERT INTO Matriculas (ensino_id,ano_id, num_matriculas_ensino)
VALUES (1, 4, 6446);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (1, 5, 6630);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (1, 6, 6669);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (1, 7, 7015);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (1, 8, 7814);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (1, 9, 8200);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (1, 10, 9251);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (1, 11, 9803);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (1, 12, 10537);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (1, 13, 10259);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (1, 14, 10247);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (1, 15, 11491);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (1, 16, 12009);
	
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (2, 1, 26846);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (2, 2, 27034);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (2, 3, 26931);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (2, 4, 26226);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (2, 5, 25965);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (2, 6, 24839);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (2, 7, 24806);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (2, 8, 25625);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (2, 9, 25463);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (2, 10, 26623);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (2, 11, 27385);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (2, 12, 28304);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (2, 13, 28579);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (2, 14, 30138);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (2, 15, 30937);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (2, 16, 31317);

INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (3, 1, 6659);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (3, 2, 6989);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (3, 3, 7231);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (3, 4, 7564);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (3, 5, 7827);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (3, 6, 8411);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (3, 7, 8734);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (3, 8, 8129);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (3, 9, 7959);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (3, 10, 7384);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (3, 11, 7926);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (3, 12, 8409);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (3, 13, 8998);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (3, 14, 9421);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (3, 15, 9160);
INSERT INTO Matriculas (ensino_id, ano_id, num_matriculas_ensino)
VALUES (3, 16, 9080);

-- Tabela com dados de Matriculas
SELECT 
    m.id,
    e.ensino_name AS Ensino,
    a.ano AS Ano,
    m.num_matriculas_ensino AS Matriculas
FROM 
    Matriculas m
LEFT JOIN 
    Ensino e ON m.ensino_id = e.id
LEFT JOIN 
    Ano a ON m.ano_id = a.id;
        
        
-- Inserção de dados dos Docentes
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (1, 1, 505);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (1, 2, 463);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (1, 3, 454);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (1, 4, 507);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (1, 5, 535);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (1, 6, 563);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (1, 7, 616);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (1, 8, 649);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (1, 9, 671);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (1, 10, 745);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (1, 11, 736);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (1, 12, 759);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (1, 13, 729);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (1, 14, 786);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (1, 15, 843);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (1, 16, 858);

INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (2, 1, 1285);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (2, 2, 1291);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (2, 3, 1287);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (2, 4, 1243);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (2, 5, 1258);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (2, 6, 1268);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (2, 7, 1344);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (2, 8, 1399);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (2, 9, 1387);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (2, 10, 1399);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (2, 11, 1407);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (2, 12, 1528);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (2, 13, 1487);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (2, 14, 1749);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (2, 15, 1636);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (2, 16, 1692);


INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (3, 1, 465);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (3, 2, 470);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (3, 3, 474);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (3, 4, 484);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (3, 5, 537);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (3, 6, 550);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (3, 7, 536);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (3, 8, 535);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (3, 9, 586);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (3, 10, 607);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (3, 11, 647);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (3, 12, 664);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (3, 13, 629);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (3, 14, 786);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (3, 15, 718);
INSERT INTO Docentes (ensino_id, ano_id, num_docentes_ensino)
VALUES (3, 16, 729);

-- Tabela de Docentes por ano
SELECT 
    m.id,
    e.ensino_name AS Ensino,
    a.ano AS Ano,
    m.num_docentes_ensino as Docentes
FROM 
    Docentes m
LEFT JOIN 
    Ensino e ON m.ensino_id = e.id
LEFT JOIN 
    Ano a ON m.ano_id = a.id;
    
-- Inserção dos dados de Escolas
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (1, 1, 62);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (1, 2, 56);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (1, 3, 55);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (1, 4, 53);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (1, 5, 54);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (1, 6, 61);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (1, 7, 59);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (1, 8, 63);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (1, 9, 62);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (1, 10, 68);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (1, 11, 73);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (1, 12, 81);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (1, 13, 75);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (1, 14, 82);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (1, 15, 84);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (1, 16, 86);

INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (2, 1, 67);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (2, 2, 67);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (2, 3, 67);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (2, 4, 64);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (2, 5, 64);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (2, 6, 67);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (2, 7, 67);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (2, 8, 67);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (2, 9, 66);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (2, 10, 68);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (2, 11, 70);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (2, 12, 77);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (2, 13, 72);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (2, 14, 81);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (2, 15, 82);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (2, 16, 83);

INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (3, 1, 24);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (3, 2, 26);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (3, 3, 26);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (3, 4, 26);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (3, 5, 27);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (3, 6, 27);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (3, 7, 26);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (3, 8, 25);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (3, 9, 25);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (3, 10, 26);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (3, 11, 27);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (3, 12, 27);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (3, 13, 25);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (3, 14, 26);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (3, 15, 27);
INSERT INTO Escolas (ensino_id, ano_id, num_escolas_ensino)
VALUES (3, 16, 27);

-- Tabela de escolas por ano
SELECT 
    m.id as ID,
    e.ensino_name AS Ensino,
    a.ano AS Ano,
    m.num_escolas_ensino as Escolas
FROM 
    Escolas m
LEFT JOIN 
    Ensino e ON m.ensino_id = e.id
LEFT JOIN 
    Ano a ON m.ano_id = a.id;
    
-- Tabela com todos os dados por ano e ensino
SELECT 
    m.id AS ID,
    e.ensino_name AS Ensino,
    a.ano AS Ano,
    m.num_matriculas_ensino AS Matriculas,
    d.num_docentes_ensino AS Docentes,
    es.num_escolas_ensino AS Escolas
FROM 
    Matriculas m
LEFT JOIN 
    Ensino e ON m.ensino_id = e.id
LEFT JOIN 
    Ano a ON m.ano_id = a.id
LEFT JOIN 
    Docentes d ON m.ensino_id = d.ensino_id AND m.ano_id = d.ano_id
LEFT JOIN 
    Escolas es ON m.ensino_id = es.ensino_id AND m.ano_id = es.ano_id;
    
-- Proporção de Matriculas por Escola, Docentes por Escolas e Docentes por Matriculas    
SELECT 
    m.id AS Matricula_ID,
    e.ensino_name AS Ensino,
    a.ano AS Ano,
    m.num_matriculas_ensino AS Matriculas,
    d.num_docentes_ensino AS Docentes,
    es.num_escolas_ensino AS Escolas,
    
    CASE 
        WHEN es.num_escolas_ensino > 0 THEN m.num_matriculas_ensino / es.num_escolas_ensino
        ELSE 0 
    END AS MatriculasEscolas,

    CASE 
        WHEN es.num_escolas_ensino > 0 THEN d.num_docentes_ensino / es.num_escolas_ensino
        ELSE 0 
    END AS DocentesEscolas,

    CASE 
        WHEN m.num_matriculas_ensino > 0 THEN d.num_docentes_ensino / m.num_matriculas_ensino
        ELSE 0 
    END AS DocentesporMatriculas
FROM 
    Matriculas m
LEFT JOIN 
    Ensino e ON m.ensino_id = e.id
LEFT JOIN 
    Ano a ON m.ano_id = a.id
LEFT JOIN 
    Docentes d ON m.ensino_id = d.ensino_id AND m.ano_id = d.ano_id
LEFT JOIN 
    Escolas es ON m.ensino_id = es.ensino_id AND m.ano_id = es.ano_id;


-- Avaliação do crescimento de matriculas durante os anos
SELECT 
    a.ano AS Ano,
    e.ensino_name AS Ensino,
    m.num_matriculas_ensino AS Matriculas,
    LAG(m.num_matriculas_ensino) OVER (PARTITION BY e.ensino_name ORDER BY a.ano) AS Ano_Anterior,
    CASE 
        WHEN LAG(m.num_matriculas_ensino) OVER (PARTITION BY e.ensino_name ORDER BY a.ano) IS NOT NULL 
        THEN ((m.num_matriculas_ensino - LAG(m.num_matriculas_ensino) OVER (PARTITION BY e.ensino_name ORDER BY a.ano)) 
        / LAG(m.num_matriculas_ensino) OVER (PARTITION BY e.ensino_name ORDER BY a.ano)) * 100
        ELSE 0 
    END AS Crescimento_Porcentagem
FROM 
    Matriculas m
LEFT JOIN 
    Ensino e ON m.ensino_id = e.id
LEFT JOIN 
    Ano a ON m.ano_id = a.id;

-- Avaliação do crescimento dos professores durante os anos
SELECT 
    a.ano AS Ano,
    e.ensino_name AS Ensino,
    d.num_docentes_ensino AS Docentes,
    LAG(d.num_docentes_ensino) OVER (PARTITION BY e.ensino_name ORDER BY a.ano) AS Docentes_Ano_Anterior,
    CASE 
        WHEN LAG(d.num_docentes_ensino) OVER (PARTITION BY e.ensino_name ORDER BY a.ano) IS NOT NULL 
        THEN ((d.num_docentes_ensino - LAG(d.num_docentes_ensino) OVER (PARTITION BY e.ensino_name ORDER BY a.ano)) 
        / LAG(d.num_docentes_ensino) OVER (PARTITION BY e.ensino_name ORDER BY a.ano)) * 100
        ELSE 0 
    END AS Crescimento_Porcentagem
FROM 
    Docentes d
LEFT JOIN 
    Ensino e ON d.ensino_id = e.id
LEFT JOIN 
    Ano a ON d.ano_id = a.id;

-- Avaliação do crescimento do numero de escolas durante os anos
SELECT 
    a.ano AS Ano,
    e.ensino_name AS Ensino,
    es.num_escolas_ensino AS Escolas,
    LAG(es.num_escolas_ensino) OVER (PARTITION BY e.ensino_name ORDER BY a.ano) AS Escolas_Previous_Year,
    CASE 
        WHEN LAG(es.num_escolas_ensino) OVER (PARTITION BY e.ensino_name ORDER BY a.ano) IS NOT NULL 
        THEN ((es.num_escolas_ensino - LAG(es.num_escolas_ensino) OVER (PARTITION BY e.ensino_name ORDER BY a.ano)) 
        / LAG(es.num_escolas_ensino) OVER (PARTITION BY e.ensino_name ORDER BY a.ano)) * 100
        ELSE 0 
    END AS Growth_Percentage
FROM 
    Escolas es
LEFT JOIN 
    Ensino e ON es.ensino_id = e.id
LEFT JOIN 
    Ano a ON es.ano_id = a.id;
    
    
-- DISPOSIÇÃO DE DOCENTES PARA NUMERO DE MATRICULAS
SELECT 
    a.ano AS Ano,
    e.ensino_name AS Ensino,
    m.num_matriculas_ensino AS Matriculas,
    d.num_docentes_ensino AS Docentes,
    CASE 
        WHEN d.num_docentes_ensino > 0 THEN m.num_matriculas_ensino / d.num_docentes_ensino
        ELSE 0 
    END AS Matriculas_per_Docente
FROM 
    Matriculas m
LEFT JOIN 
    Ensino e ON m.ensino_id = e.id
LEFT JOIN 
    Ano a ON m.ano_id = a.id
LEFT JOIN 
    Docentes d ON m.ensino_id = d.ensino_id AND m.ano_id = d.ano_id;



