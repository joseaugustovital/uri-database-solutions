/*
URI Online Judge SQL | 2618

 2618 - Produtos Importados
Paulo R. Rodegheri BR Brasil

O setor de importação da nossa empresa precisa de um relatório sobre a importação de produtos do nosso fornecedor Sansul.
Sua tarefa é exibir o nome dos produtos, o nome do fornecedor e o nome da categoria, para os produtos fornecidos pelo fornecedor ‘Sansul SA’ e cujo nome da categoria seja 'Imported'.

Programmer: José Augusto Vital
*/
CODE:

select i.name, j.name, f.name
from products i
inner join providers j on i.id_providers = j.id
inner join categories f on i.id_categories = f.id
where f.name = 'Imported' and j.name = 'Sansul SA';
