-- Questões teóricas

/* Questão 1

A modelagem serve para estimar, prever e definir o comportamento de um sistema, como por exemplo um banco de dados. Assim, por meio de representações textuais e gráficas apenas, salva-se tempo, energia e (no contexto de uma empresa) dinheiro na construção de um sistema. 

*/

/* Questão 2

As três etapadas da modelagem de um banco de dados são a modelagem lógica (onde o banco de dados é descrito textualmente), a modelagem conceitual (onde o banco de dados é descrito graficamente, mas sem alguns aspectos tecnicos como os tipos de dados) e a modelagem física (onde o banco de dados é descrito por meio de um diagrama que exibe todas as entidades, os tipos de dados e os relacionamentos entre as entidades).

*/

/* Questão 3

Os três problemas na criação de bancos de dados que podem ser identificados com a modelagem são: redundância, inconsistência e integridade fraca. A redundância ocorre quando um dado está presente em mais de um lugar (tanto na mesma tabela quanto em tabelas diferentes), causando problemas de manutenção e operação. A inconsistência ocorre quando um dado é armazenado de forma diferente em diferentes lugares, seja com diferentes valores ou formatos, o que também pode causar problemas de manutenção. A integridade fraca é caracterizada pelos outros problemas acima, considerando também a implementação de regras de negócio.

*/

-- Questões práticas

-- Questão 7
INSERT INTO employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, department_id) VALUE(1, "João Gabriel", "Pozzobon dos Santos", "joao@empresa.com", "(12) 3456-7890", "2021-03-01", "IT_PROG", 16000, 0.15, 1, 10);

-- Questão 8;
INSERT INTO employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, department_id) VALUE(1, "João Gabriel", "Pozzobon dos Santos", "joao@empresa.com", "(12) 3456-7890", "2021-03-01", "IT_PROG", 16000, 0.15, 1, 10), (2, "João Gabriel", "Pozzobon dos Santos", "joao@empresa.com", "(12) 3456-7890", "2021-03-01", "IT_PROG", 16000, 0.15, 1, 10), (3, "João Gabriel", "Pozzobon dos Santos", "joao@empresa.com", "(12) 3456-7890", "2021-03-01", "IT_PROG", 16000, 0.15, 1, 10);

-- Questão 9
INSERT INTO countries (country_id, country_name, region_id) VALUE("BU", "Bruna Russi", 1),
("JG", "João Gabriel", 2),
("RI", "República Democrática do IFSC", 3);