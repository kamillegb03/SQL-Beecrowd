/*  
beecrowd SQL | 2737
Advogados

O diretor da Mangojata Advogados ordenou que lhe fosse entregue um relatório sobre seus advogados atuais.

O diretor quer que você mostre para ele o nome do advogado que têm mais clientes, o nome do advogado que tem menos clientes e a média de clientes entre todos os advogados.

OBS: Antes de apresentar a média mostre um campo chamado Average a fim de deixar o relatório mais apresentável. A média deverá ser apresentada em inteiros.
*/

(Select name, customers_number from lawyers
order by customers_number desc
limit 1)

union all 

(Select name, customers_number from lawyers
order by customers_number asc
limit 1)

union all (Select 'Average', round(AVG(customers_number), 0) from lawyers)