# Consulta ao conjunto de dados da classificação das maiores empresas do mundo

## Objetivo do projeto

Este projeto teve por objetivo explorar os dados de da classificação global das maiores empresas do mundo a partir de consultas em SQL. Para isto, foram elaboradas algumas perguntas norteadoras:

* Há quantas empresas por país no dataset?
* Qual a média de vendas dos 10 países que mais venderam?
* Qual empresa teve o menor e o maior valor de mercado neste ano? 
* Qual continente teve o maior lucro neste ano?
* Alguma companhia no dataset teve prejuízo?
* Quais companhias tiveram ativos superiores a 2000 bilhões de dólares?

Obs: o objetivo do projeto é apenas explorar os dados e fazer consultas SQL, e não tirar conclusões sobre o conjunto de dados. Inclusive, o título do dataset se refere às 2000 maiores empresas do mundo, mas a planilha em excel contém apenas 1924 registros de empresas. Portanto, os resultados aqui apresentados tem apenas por finalidade expor um resumo das consultas realizadas, e não tirar conclusão dos dados das empresas presentes no dataset.

## Fonte de dados

Os dados foram extraídos da Base de Dados [Kaggle](https://www.kaggle.com/datasets/joebeachcapital/top-2000-companies-globally). O conjunto de dados escolhido possui o título de "Top 2000 Companies Globally" (As 2000 maiores empresas do mundo). O dataset possui 1924 linhas e 10 colunas, cuja variáveis encontram-se descritas no dicionário de dados abaixo.

#### Dicionário de dados

| Variável | Significado | 
| Global Rank | Rank global |
| Company | Empresa |
| Sales ($ billion) | Vendas (bilhões de dólares) |
| Profits ($ billion) | Lucros  (bilhões de dólares) |
| Assets ($ billion) | Ativos (bilhões de dólares) |
| Market Value ($ billion) | Valor de mercado (bilhões de dólares) |
| Country | País |
| Continent | Continente |
| Latitude |  Latitude |
| Longitude | Longitude |

## Etapas do projeto

Este projeto foi dividido em três etapas:

* Pré-tratamento - nesta etapa os títulos das colunas foram alterados na planilha em excel, retirando-se caracteres especiais e espaço entre os nomes. Isto foi feito de modo a evitar problemas com a leitura do arquivo no MySQL;
* Breve exploração dos dados - nesta etapa foi feita uma breve exploração, de modo a visualizar os dados e verificar a presença de valores nulos;
* Realização das consultas em SQL - nesta etapa as perguntas foram respondidas a partir de consultas em SQL.

Todas as etapas estão descritas no arquivo "Projeto2". Trata-se de um arquivo em word, com a descrição das etapas e o print dos resultados das consultas em SQL. Todas as consultas foram realizadas no software MySQL Workbench.

## Resultado

O dataset analisado possuía 1924 registros de empresas, que se encontravam espalhadas por 60 países. Os países com as maiores quantidades de empresas do dataset são Estados Unidos, Japão e China, com 534, 246 e 135 companhias, respectivamente. Dentre os países que possuíam o maior valor em média de vendas, os Países Baixos se destacaram em primeiro lugar (com 47,09 bilhões em vendas), seguido da Alemanha (41,7 bilhões) e da França (34,15 bilhões).
Já em relação ao valor de mercado, a empresa Ambac Financial Group aparece com o menor valor de mercado, e a empresa Apple com o maior valor.
O continente que teve o maior lucro foi a América do Norte, com 44,9 bilhões de dólares, e 153 empresas da lista apresentaram prejuízo no ano analisado.



