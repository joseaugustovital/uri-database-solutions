/*
URI Online Judge SQL | 2605

 2605 -Representantes Executivos
Paulo R. Rodegheri BR Brasil

O setor financeiro precisa de um relatório sobre os fornecedores dos produtos que vendemos. Os relatórios contemplam todas as categorias, mas por algum motivo, os fornecedores dos produtos cuja categoria é a executiva, não estão no relatório.
Seu trabalho é retornar os nomes dos produtos e dos fornecedores cujo código da categoria é 6.

Programmer: José Augusto Vital
*/
CODE:

select p.name, f.name
from products p inner join providers f on (p.id_providers = f.id) where p.id_categories = 6;
