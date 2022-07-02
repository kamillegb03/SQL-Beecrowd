/*  
beecrowd SQL | 2620
Pedidos no Primeiro Semestre

A auditoria financeira da empresa está pedindo para nós um relatório do primeiro semestre de 2016. Então exiba o nome dos clientes e o número do pedido para os clientes que fizeram pedidos no primeiro semestre de 2016.
*/

Select ct.name, ord.id from customers ct inner join orders ord
on ord.id_customers = ct.id
where extract(month from ord.orders_date) <= 6