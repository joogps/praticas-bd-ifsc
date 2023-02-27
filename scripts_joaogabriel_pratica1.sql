-- Questões práticas

/* Questão 1

Dados são unidades de dados independentes, como um número ou sequência de caracteres. Informações são dados processados e relacionados - ou seja - um nome atribuído a um salário, por exemplo. Como no SQL os registros possuem múltiplas colunas, podem ser considerados informações.

*/

/* Questão 2

A persistência de dados é o armazenamento de dados em uma memória não perecível, como o disco rígido ou SSD de um computador.

*/

/* Questão 3

A persistência de dados pode ser feita de maneira organizada por meio de uma base de dados, ou por meio de algum outro arquivo, como um arquivo de texto (.txt).

*/

/* Questão 4

Para estruturação de dados, existem os modelos relacional e não-relacional. Na unidade, estudaremos apenas o modelo relacional, por meio do SQL.

*/

/* Questão 5

entidade - linhas - colunas

*/

/* Questão 6

campo

*/

/* Questão 7

Apenas uma, idealmente nomeada de ID.

*/


/* Questão 8

1. Um aplicativo que não precisa de persistência de dados, como uma calculadora.
2. Um aplicativo que permite a edição de arquivos gráficos e não armazena dados do usuário.
3. Uma aplicação local com persistências simples, que podem ser obtidas por um arquivo .txt. 

*/

/* Questão 9

Não. O SGBD apenas gerencia o acesso, persistência e manipulação dos dados de uma base de dados SQL. Existem diversos SGBD para uso, como o MySQL.

*/

/* Questão 10

Inúmeros.

*/

/* Questão 11

É a repetição desnecessária de informações, seja na mesma tabela ou tabelas distintas. Por exemplo, se um registro de país possuir uma chave estrangeira que o relaciona a uma região, é reundande que esse registro também possua o nome da região.

*/

/* Questão 12

a. CPF
b. Matrícula
c. Código ISO 3166-1

*/

-- Questões práticas

-- Questão 13
SHOW DATABASES;

-- Questão 14;
USE nomeDoBanco;

-- Questão 15
SHOW TABLES;

-- Questão 16
DESC nomeDaTabela;

-- Questão 17
SELECT * FROM Employees;

-- Questão 18
SELECT employee_id, CONCAT(first_name, " ", last_name) AS full_name FROM Employees;

-- Questão 19
SELECT first_name, last_name FROM Employees ORDER BY first_name;

-- Questão 20
SELECT salary FROM Employees ORDER BY salary;

-- Questão 21
SELECT first_name, salary, salary+500  AS adicional_salario FROM Employees;

-- Questão 22
SELECT first_name, last_name, employee_id FROM Employees WHERE last_name = "McEwen";

-- Questão 23
SELECT first_name, last_name, department_id, salary FROM Employees WHERE salary > 8000;

-- Questão 24
SELECT * FROM Employees LIMIT 10;

-- Questão 25
SELECT * FROM Countries WHERE region_id = 4;

-- Questão 26
SELECT Count(*) from Departments;

-- Questão 27
SELECT department_name FROM Departments ORDER BY department_name;

-- Questão 28
SELECT * FROM Departments WHERE manager_id IS NULL;

-- Questão 29
SELECT department_name FROM Departments WHERE RIGHT(department_name, 1) = "n";

-- Questão 30
SELECT department_name FROM Departments WHERE LEFT(department_name, 1) = "a";

-- Questão 31
SELECT MIN(min_salary), MAX(min_salary) FROM Jobs;

-- Questão 32
SELECT MIN(max_salary), MAX(max_salary) FROM Jobs;

-- Questão 33
SELECT (min_salary+max_salary) AS sum_salary FROM Jobs;

-- Questão 34
SELECT AVG(salary) FROM Employees;

-- Questão 35
SELECT * FROM Locations WHERE country_id = "BR";

-- Questão 36
SELECT * FROM Countries ORDER BY country_name;

-- Questão 37
SELECT region_id FROM Regions ORDER BY region_id;

-- Questão 38
SELECT region_id FROM Regions ORDER BY region_id;

-- Questão 39
SELECT DISTINCT manager_id FROM Employees;

-- Questão 40
SELECT * FROM Countries WHERE country_name = "Israel" OR country_name = "Denmark";

-- Questão 41
SELECT * FROM Job_History ORDER BY start_date;

-- Questão 42
SELECT start_date, end_date FROM Job_History WHERE start_date BETWEEN "1993-01-01" AND "1998-01-01";

-- Questão 43
SELECT * FROM Countries WHERE region_id != 1;

-- Questão 44
SELECT * FROM Countries ORDER BY country_name ASC, country_id DESC;

-- Questão 45
SELECT * FROM Countries WHERE NOT (country_id = "BR" OR country_id = "FR" OR country_id = "US");

-- Questão 46
SELECT * FROM Employees WHERE department_id IS NULL;