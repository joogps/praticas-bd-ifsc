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