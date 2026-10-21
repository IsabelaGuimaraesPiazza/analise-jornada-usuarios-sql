CREATE TABLE PLANOS_STREAMING (
    id_registro INT PRIMARY KEY,
    nome_usuario VARCHAR(50),
    data_alteracao DATE,
    plano_atual VARCHAR(20) 
);

INSERT INTO PLANOS_STREAMING VALUES (1, 'Isabela', '2026-01-10', 'Básico');   
INSERT INTO PLANOS_STREAMING VALUES (2, 'Isabela', '2026-03-15', 'Padrão');   
INSERT INTO PLANOS_STREAMING VALUES (3, 'Isabela', '2026-06-20', 'Premium');  
INSERT INTO PLANOS_STREAMING VALUES (4, 'Rodrigo', '2026-02-01', 'Padrão');   
INSERT INTO PLANOS_STREAMING VALUES (5, 'Rodrigo', '2026-05-10', 'Premium');  
