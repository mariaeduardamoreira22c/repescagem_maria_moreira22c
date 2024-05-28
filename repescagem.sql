use repescagem_22c;

SELECT nome, especialidade FROM Medicos;
SELECT * FROM Medicos WHERE especialidade = "Cardiologia";
SELECT * FROM Medicos WHERE data_contratacao > 2020; 
select * from Medicos Where especializacoes_adicionais = "Cirurgia";
SELECT * FROM Medicos ORDER BY data_contraratacao DESC;
SElECT * FROM Medicos ORDER BY email, nome DESC;
SELECT AVG (salario) FROM Medico; 