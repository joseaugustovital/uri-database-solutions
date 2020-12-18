/*
URI Online Judge SQL | 2608

 2608 - Maior e Menor Preço
Paulo R. Rodegheri BR Brasil

O setor financeiro da nossa empresa, está querendo saber os menores e maiores valores dos produtos, que vendemos.
Para isso exiba somente o maior e o menor preço da tabela produtos.

Programmer: José Augusto Vital
*/
CODE:

select max(price), min(price)
from products;
