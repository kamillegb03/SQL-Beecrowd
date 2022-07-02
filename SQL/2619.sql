/*  
beecrowd SQL | 2619
Super Luxo

A nossa empresa está querendo fazer um novo contrato para o fornecimento de novos produtos superluxuosos, e para isso precisamos de alguns dados dos nossos produtos.

Seu trabalho é exibir o nome dos produtos, nome dos fornecedores e o preço, para os produtos cujo preço seja maior que 1000 e sua categoria seja ‘Super Luxury.
*/

Select pd.name, pv.name, pd.price from products pd
inner join providers pv on pd.id_providers = pv.id 
inner join categories ct on pd.id_categories = ct.id
where pd.price > 1000 AND ct.name = 'Super Luxury'