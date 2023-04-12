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

/* Questão 4

SQL pode se enquadrar como uma linguagem de programação. Por exemplo, o SQL possui uma sintaxe com um vocabulário próprio de comandos. Contudo, o SQL, assim como o CSS, é uma linguagem voltada para um domínio específico, e não para um propósito geral. Curiosamente, mesmo sem elementos complexos de controle lógico, o SQL é considerado turing completo, ou seja, é capaz de simular qualquer computação dentro de seu sistema, mas isso não seria prático.

Fonte: https://www.datacamp.com/blog/is-sql-a-programming-language

*/

/* Questão 5

O comando DELETE faz parte do DML, enquanto o TRUNCATE TABLE faz parte do DDL. O truncate não registra os registros removidos no log, ao contrário do DELETE. Não só isso, mas o TRUNCATE também não tem a cláusula WHERE opcional. O TRUNCATE também é mais rápido que o DELETE por realocar a página que armazena os dados da tabela, ao invés de remover os dados um a um.

*/

/* Questão 6

NULL significa um valor nulo, ou não existente.

*/

/* Questão 7

A analogia se faria da seguinte forma: o método INSERT se relaciona ao Create, o método SELECT (do DQL) se relaciona ao Read o método UPDATE se relaciona ao Update e o método DELETE se relaciona ao Delete.

*/

/* Questão 8

Google Cloud, Amazon Web Services (ou AWS), Microsoft Azure e Oracle Cloud.

*/

/* Questão 9

A LGPD é visa proteger e estabelecer regras de privacidade dos dados pessoais dos cidadãos brasileiros nas mãos de empresas. Por isso, é importante que os bancos de dados sejam seguros e que os dados sejam armazenados de forma segura, e criptografada se necessário.

*/

-- Questões práticas

-- Questão 10
INSERT INTO employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, department_id) VALUE(1, "João Gabriel", "Pozzobon dos Santos", "joao@empresa.com", "(12) 3456-7890", "2021-03-01", "IT_PROG", 16000, 0.15, 1, 60);

-- Questão 11
INSERT INTO employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, department_id) VALUE(2, "João Gabriel", "Pozzobon dos Santos", "joao@empresa.com", "(12) 3456-7890", "2021-03-01", "IT_PROG", 16000, 0.15, 1, 60), (3, "João Gabriel", "Pozzobon dos Santos", "joao@empresa.com", "(12) 3456-7890", "2021-03-01", "IT_PROG", 16000, 0.15, 1, 60), (4, "João Gabriel", "Pozzobon dos Santos", "joao@empresa.com", "(12) 3456-7890", "2021-03-01", "IT_PROG", 16000, 0.15, 1, 60);

-- Questão 12
INSERT INTO countries (country_id, country_name, region_id) VALUE("BU", "Bruna Russi", 1),
("JG", "João Gabriel", 2),
("RI", "República Democrática do IFSC", 3),
("AC", "Ana Clara Castellain", 3),
("EA", "Emily Alves", 2);

-- Questão 13
DELETE FROM countries WHERE country_id = "RI";

-- Questão 14
UPDATE employees SET salary = 12000 WHERE employee_id = 1 OR employee_id = 2;

-- Questão 15
SELECT * FROM employees WHERE employee_id BETWEEN 1 AND 4;