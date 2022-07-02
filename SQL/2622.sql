/*  
beecrowd SQL | 2622
Pessoas Jurídicas

O setor de vendas quer fazer uma promoção para todos os clientes que são pessoas jurídicas. Para isso você deve exibir o nome dos clientes que sejam pessoa jurídica.
*/

Select ct.name from customers ct inner join legal_person
on ct.id = legal_person.id_customers
where ct.id = legal_person.id_customers