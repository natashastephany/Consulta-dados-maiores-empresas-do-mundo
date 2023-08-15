# Análise de dados das maiores empresas do mundo

## Objetivo do projeto

Este projeto teve por objetivo explorar os dados de da classificação global das maiores empresas do mundo a partir de consultas em SQL. Para isto, foram elaboradas 4 perguntas norteadoras:

* Qual a média de vendas em bilhões de dólares por país, em ordem decrescente?
* 

Obs: o objetivo do projeto é apenas explorar os dados e fazer consultas SQL, e não tirar conclusões sobre o conjunto de dados. Inclusive, o título do dataset se refere às 2.000 maiores empresas do mundo, mas a planilha em excel contém apenas 1924 registros de empresas. 

## Fonte de dados

Os dados foram extraídos da Base de Dados Kaggle (disponível no link: https://www.kaggle.com/datasets/joebeachcapital/top-2000-companies-globally). O conjunto de dados escolhido possui o título de "Top 2000 Companies Globally" (As 2000 maiores empresas do mundo). O dataset possui 1924 linhas e 10 colunas, cuja variáveis encontram-se descritas no dicionário de dados abaixo.

#### Dicionário de dados

* location - localidade em que o poluente foi emitido;
* city - cidade em que o poluente foi emitido;
* country - país em que o poluente foi emitido (há 47 países no dataset);
* pollutant - poluente;
* value - valor da emissão do poluente;
* timestamp - data e horário em que a emissão foi registrada;
* unit - unidade da emissão do poluente (ppm ou miligrama/m³)
* source_name - nome da fonte;
* latitude - latitude;
* longitude - longitude
* average_over_in_hours - média de emissão do poluente em horas. 

## Etapas do projeto

Este projeto foi dividido em três etapas:

* Pré-tratamento - nesta etapa os títulos das colunas foram alterados na planilha em excel, de modo a evitar problemas com a leitura do arquivo no MySQL.
* Breve exploração dos dados -
* Realização das consultas em SQL - nesta etapa as perguntas foram respondidas.

Todas as etapas estão descritas no arquivo "Projeto2". Trata-se de um arquivo em word, com a descrição das etapas e o print dos resultados das consultas em SQL. Todas as consultas foram realizadas no software MySQL Workbench.

## Conclusão

Na pesquisa, foram considerados os seguintes poluentes: pm10 (material particulado de diâmetro inferior a 10 micrômetros), no2 (dióxido de nitrogênio), pm25 material particulado de diâmetro inferior a 2,5 micrômetros), 03 (ozônio), SO2 (dióxido de enxofre), CO (monóxido de carbono) e bc (carbono negro). 


