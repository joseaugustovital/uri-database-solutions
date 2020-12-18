/*
URI Online Judge SQL | 2606

 2606 - Categorias
Paulo R. Rodegheri BR Brasil

Quando os dados foram migrados de Banco de Dados, houve um pequeno mal-entendido por parte do antigo DBA.
Seu chefe precisa que você exiba o código e o nome dos produtos, cuja categoria inicie com 'super'.

Programmer: José Augusto Vital
*/
CODE:

select id, name
from products where id_categories = 9 or id_categories = 7;
