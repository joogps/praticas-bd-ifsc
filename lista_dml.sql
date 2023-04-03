-- Questões práticas

/* Questão 1

A modelagem de banco de dados serve para prever as necessidades e possíveis problemas de um sistema, organizar os dados da melhor maneira antes de sua implementação, economizando assim assim tempo, energia e (no contexto de uma empresa) dinheiro.

*/

/* Questão 2

A primeira etapa é a modelagem lógica, que consiste na descrição textual do banco de dados, expondo todas as suas necessidades. A segunda etapa é a modelagem conceitual, que por sua vez possui uma representação gráfica das entidades do banco, mas ainda não contendo elementos técnicos como os tipos de campos. Já a última etapa, a física, é a que contém todos os elementos técnicos, como os tipos de campos e as relações entre as entidades expressas graficamente.

*/

/* Questão 3

O primeiro problema é a redundância, que acontece quando um mesmo dado se repete, seja na mesma tabela ou em tabelas diferentes. Similar à redundância é a inconsistência, ou seja, quando um mesmo dado se repete, com valores ou formatos distintos, em tabelas iguais ou diferentes. Por fim, temos a integridade fraca, caracterizada não só pelos problemas acima citados como também pela presença de regras de negócio.

*/

-- Questões práticas

-- Questão 7
INSERT INTO employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, department_id) VALUE(1, "João Gabriel", "Pozzobon dos Santos", "joao@empresa.com", "(12) 3456-7890", "2021-03-01", "IT_PROG", 16000, 0.15, 1, 60);

-- Questão 8
INSERT INTO employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, department_id) VALUE(2, "João Gabriel", "Pozzobon dos Santos", "joao@empresa.com", "(12) 3456-7890", "2021-03-01", "IT_PROG", 16000, 0.15, 1, 60), (3, "João Gabriel", "Pozzobon dos Santos", "joao@empresa.com", "(12) 3456-7890", "2021-03-01", "IT_PROG", 16000, 0.15, 1, 60), (4, "João Gabriel", "Pozzobon dos Santos", "joao@empresa.com", "(12) 3456-7890", "2021-03-01", "IT_PROG", 16000, 0.15, 1, 60);

-- Questão 9
NSERT INTO countries (country_id, country_name, region_id) VALUE("BU", "Bruna Russi", 1),
("JG", "João Gabriel", 2),
("RI", "República Democrática do IFSC", 3),
("AC", "Ana Clara Castellain", 3),
("EA", "Emily Alves", 2);