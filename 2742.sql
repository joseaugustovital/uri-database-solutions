/*
URI Online Judge SQL | 2742

 2742 - O Multiverso de Richard
Marcos Lima BR Brasil

Richard é um cientista muito famoso por suas teorias do multiverso, onde ele descreve que todo o conjunto hipotético de universos paralelos podem ser representados por meio de tabelas em um banco de dados. E graças a essa teoria você tem um emprego.
A sua primeira tarefa é selecionar todos os possíveis Richards das dimensões C875 e C774, junto a sua probabilidade de existência (o fator N) com a precisão de 3 casas decimais.
Lembre-se que (o fator N) é calculado multiplicando o valor omega por 1,618. Os dados devem ser ordenados pelo menor valor do campo omega.

Programmer: José Augusto Vital
*/
CODE:

select life_registry.name, round((life_registry.omega*1.618),3) as "Fator N"
from life_registry inner join dimensions on (life_registry.dimensions_id = dimensions.id) where substring(life_registry.name,1,1) = chr(82) 
and dimensions.name in ('C774', 'C875')
order by life_registry.omega asc;

