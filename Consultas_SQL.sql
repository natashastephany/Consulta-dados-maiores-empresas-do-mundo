# Visão geral do conjunto de dados

SELECT * FROM projeto2.conjunto_dados;

# Verificando se há valores nulos nas colunas com valores numéricos

SELECT COUNT(*) 
FROM projeto2.conjunto_dados
WHERE Sales IS NULL;

SELECT COUNT(*) 
FROM projeto2.conjunto_dados
WHERE Profits IS NULL;

SELECT COUNT(*) 
FROM projeto2.conjunto_dados
WHERE Assets IS NULL;

SELECT COUNT(*) 
FROM projeto2.conjunto_dados
WHERE Market_Value IS NULL;

# Perguna 1 - Há quantas empresas por país no dataset?

SELECT Country AS País,
COUNT(Company) AS Quantidade
FROM projeto2.conjunto_dados
GROUP BY Country
ORDER BY Quantidade DESC

# Pergunta 2 - Qual a média de vendas dos 10 países que mais venderam?

SELECT Country AS País,
ROUND(AVG(Sales),2) AS Media_vendas
FROM projeto2.conjunto_dados
GROUP BY Country
ORDER BY Media_vendas DESC
LIMIT 10

# Pergunta 3 - Qual empresa teve o maior valor de mercado neste ano? 


# Pergunta 4 - Qual continente teve o maior lucro neste ano?

SELECT Continent AS Continente,
MAX(Profits) AS Lucro
FROM projeto2.conjunto_dados
GROUP BY Continente
ORDER BY Lucro DESC

# Pergunta 5 - Alguma companhia no dataset teve prejuízo?

SELECT Profits AS Prejuizo,
Company AS "Empresas que tiveram prejuízo"
FROM projeto2.conjunto_dados
WHERE Profits < 0
ORDER BY Prejuizo

# Pergunta 6 - Quais companhias tiveram ativos superiores a 2000 bilhões de dólares?

SELECT Assets AS Ativos,
Company AS Empresas 
FROM projeto2.conjunto_dados
WHERE Assets > 2000
ORDER BY Ativos DESC;