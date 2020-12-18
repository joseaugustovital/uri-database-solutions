/*
URI Online Judge SQL | 2994

 2994- Quanto Ganha um Médico?
Gustavo Moraes BR Brasil 

Você trabalha no setor de TI de um Hospital e precisa calcular a receita de pagamento de cada um dos médicos. Cada médico ganha 150$ por hora mais uma porcentagem dependendo do turno de trabalho, por exemplo, o médico Wellington trabalhou 1 hora no turno do dia, e 2 horas no turno da noite, logo seu salário semanal será: ( ( 1 * 150 ) + 1% ) + ( ( 2 * 150 ) + 15% ) = 496.5. Além disso, você pode usar a função round(value,1) para exibir os salários com 1 casa decimal e ordene o resultado do maior para o menor salário.

Programmer: José Augusto Vital
*/
CODE:

select id, name
select d.name, round(sum(a.hours*150 + w.bonus*0.01*a.hours*150),1) AS salary
from doctors d join attendances a on d.id=a.id_doctor
			   join work_shifts w on a.id_work_shift=w.id
			   group by d.name order by salary desc;
