# DIO - Trilha .NET - Banco de Dados
www.dio.me

## Desafio de projeto
Para este desafio, você precisará usar seus conhecimentos adquiridos no módulo de banco de dados, da trilha .NET da DIO.

## Contexto
Você é responsável pelo banco de dados de um site de filmes, onde são armazenados dados sobre os filmes e seus atores. Sendo assim, foi solicitado para que você realize uma consulta no banco de dados com o objetivo de trazer alguns dados para análises.

## Proposta
Você precisará realizar 12 consultas ao banco de dados, cada uma retornando um tipo de informação.
O seu banco de dados está modelado da seguinte maneira:

![Diagrama banco de dados](Imagens/diagrama.png)

As tabelas sao descritas conforme a seguir:

**Filmes**

Tabela responsável por armazenar informações dos filmes.

**Atores**

Tabela responsável por armazenar informações dos atores.

**Generos**

Tabela responsável por armazenar os gêneros dos filmes.

**ElencoFilme**

Tabela responsável por representar um relacionamento do tipo muitos para muitos entre filmes e atores, ou seja, um ator pode trabalhar em muitos filmes, e filmes
podem ter muitos atores.

**FilmesGenero**

Tabela responsável por representar um relacionamento do tipo muitos para muitos entre filmes e gêneros, ou seja, um filme pode ter mais de um gênero, e um genêro pode fazer parte de muitos filmes.

## Preparando o banco de dados
Você deverá executar o arquivo **Script Filmes.sql** em seu banco de dados SQL Server, presente na pasta Scripts deste repositório ([ou clique aqui](Script%20Filmes.sql)). Esse script irá criar um banco chamado **Filmes**, contendo as tabelas e os dados necessários para você realizar este desafio.

## Objetivo
Você deverá criar diversas consultas, com o objetivo de retornar os dados a seguir. Abaixo de cada pedido tem o retorno esperado. O seu retorno deve ser igual ao da imagem.

## 1 - Buscar o nome e ano dos filmes

![Exercicio 1](Imagens/1.png)
<div align = "center">

<h3> Resolução: </h3>

![image](https://user-images.githubusercontent.com/106850969/236585862-8f106169-3c51-49b3-be22-7f68368d801a.png)

</div>

## 2 - Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano

![Exercicio 2](Imagens/2.png)

<div align = "center">

<h3> Resolução: </h3>

![image](https://user-images.githubusercontent.com/106850969/236585972-bacbef8f-bae3-4fb0-9b44-8b63d1539799.png)

</div>

## 3 - Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração

![Exercicio 3](Imagens/3.png)

<div align = "center">

<h3> Resolução: </h3>

![image](https://user-images.githubusercontent.com/106850969/236586030-e0807690-acc0-4d9e-9535-9d2e150efe69.png)

</div>

## 4 - Buscar os filmes lançados em 1997

![Exercicio 4](Imagens/4.png)

<div align = "center">

<h3> Resolução: </h3>

![image](https://user-images.githubusercontent.com/106850969/236586163-12b08c1b-ac10-44d9-80cc-670bed814ad3.png)

</div>

## 5 - Buscar os filmes lançados APÓS o ano 2000

![Exercicio 5](Imagens/5.png)

<div align = "center">

<h3> Resolução: </h3>

![image](https://user-images.githubusercontent.com/106850969/236586213-b60cfe66-0cb3-4de8-9283-e56fd0aedbd7.png)

</div>

## 6 - Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente

![Exercicio 6](Imagens/6.png)

<div align = "center">

<h3> Resolução: </h3>

![image](https://user-images.githubusercontent.com/106850969/236586255-ff781a89-50c5-49bf-b7bf-5f28d85ff0f6.png)

</div>


## 7 - Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente

![Exercicio 7](Imagens/7.png)

<div align = "center">

<h3> Resolução: </h3>

![image](https://user-images.githubusercontent.com/106850969/236586691-71363fdf-436d-410a-b6bd-76f39ad1a284.png)

</div>

## 8 - Buscar os Atores do gênero masculino, retornando o PrimeiroNome, UltimoNome

![Exercicio 8](Imagens/8.png)

<div align = "center">

<h3> Resolução: </h3>

![image](https://user-images.githubusercontent.com/106850969/236586731-1b920ca5-0123-4450-85a8-8e43f92c7c06.png)

</div>

## 9 - Buscar os Atores do gênero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome

![Exercicio 9](Imagens/9.png)

<div align = "center">

<h3> Resolução: </h3>

![image](https://user-images.githubusercontent.com/106850969/236586773-58d09b3e-a7bb-4eda-a721-7321a3eb1f88.png)

</div>

## 10 - Buscar o nome do filme e o gênero

![Exercicio 10](Imagens/10.png)

<div align = "center">

<h3> Resolução: </h3>

![image](https://user-images.githubusercontent.com/106850969/236586964-668c6a3b-0c7e-4148-a142-69d810360d61.png)

</div>

## 11 - Buscar o nome do filme e o gênero do tipo "Mistério"

![Exercicio 11](Imagens/11.png)

<div align = "center">

<h3> Resolução: </h3>

![image](https://user-images.githubusercontent.com/106850969/236587012-7af376f3-89c9-4b59-ab69-4b33c153b30a.png)

</div>

## 12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel

![Exercicio 12](Imagens/12.png)

<div align = "center">

<h3> Resolução: </h3>

![image](https://user-images.githubusercontent.com/106850969/236587049-8935e1fa-5a8a-4255-8a8e-b8123b1ff9b9.png)

</div>
