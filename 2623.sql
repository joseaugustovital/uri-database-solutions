/*
URI Online Judge SQL | 2623

 2623 - Categorias com Vários Produtos
Paulo R. Rodegheri BR Brasil

O setor de vendas precisa de um relatório para saber quais produtos estão sobrando em estoque.
Para você ajudar o setor de vendas, exiba o nome do produto e o nome da categoria, para os produtos cuja quantidade seja maior que 100 e o código da categoria seja 1,2,3,6 ou 9. Mostre essas informações em ordem crescente pelo código da categoria.

Programmer: José Augusto Vital
*/
CODE:

select products.name, categories.name from products inner join categories 
on (products.id_categories = categories.id) where products.id_categories in (1,2,3,6,9) and products.amount > 100
order by categories.id asc;
