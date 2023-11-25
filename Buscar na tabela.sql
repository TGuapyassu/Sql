SELECT * FROM tbcliente LIMIT 3;

SELECT * FROM tbcliente WHERE CIDADE = 'Rio de Janeiro';

SELECT * FROM tbcliente WHERE IDADE < 22;

SELECT * FROM tbcliente WHERE IDADE <> 22;

SELECT * FROM tabela_de_vendedores WHERE NOME = 'Claudia Morais';

SELECT * FROM tabela_de_vendedores WHERE PERCENTUAL_COMISSAO > 10;

SELECT * FROM tbcliente WHERE YEAR(DATA_NASCIMENTO) >= 1995;

SELECT * FROM tbcliente WHERE MONTH(DATA_NASCIMENTO) = 11;

SELECT * FROM tabela_de_vendedores WHERE YEAR(DATA_ADMISSAO) >= 2016;

SELECT * FROM tbcliente WHERE IDADE >= 18 AND IDADE <= 22 AND SEXO = 'M';

SELECT * FROM tbcliente WHERE (IDADE >= 18 AND IDADE <= 22 AND SEXO = 'M')
OR (CIDADE = 'Rio de Janeiro' OR BAIRRO = 'Jardins');

SELECT * FROM tabela_de_vendedores WHERE YEAR(DATA_ADMISSAO) < 2016 AND DE_FERIAS = 1;