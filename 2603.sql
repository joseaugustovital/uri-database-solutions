/*
URI Online Judge SQL | 2603

 2603 - Endereço dos Clientes 
Paulo R. Rodegheri BR Brasil

A empresa fará um evento comemorando os 20 anos de mercado, e para isso faremos uma grande comemoração na cidade de Porto Alegre. Queremos também convidar todos os nossos clientes que estão cadastrados nessa cidade.
O seu trabalho é nos passar os nomes e os endereços dos clientes que moram em 'Porto Alegre', para entregar os convites pessoalmente.

Programmer: José Augusto Vital
*/
CODE:

select name, street  from customers where city = 'Porto Alegre';
