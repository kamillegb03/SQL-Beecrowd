/*  
beecrowd SQL | 2616
Nenhuma Locação

A locadora pretende fazer uma promoção para os clientes que ainda não fizeram nenhuma locação.

Seu trabalho é nos entregar o ID e o nome dos clientes que não realizaram nenhuma locação. Ordene a saída por ID.
*/

select ct.id, ct.name from customers ct 
where ct.id not in ( select lt.id_customers from locations lt where lt.id_customers = ct.id )
group by ct.id