/*  
beecrowd SQL | 2617
Fornecedor Ajax SA

O setor financeiro encontrou alguns problemas na entrega de um dos nossos fornecedores, a entrega dos produtos não condiz com a nota fiscal.

Seu trabalho é exibir o nome dos produtos e o nome do fornecedor, para os produtos fornecidos pelo fornecedor ‘Ajax SA’.
*/

Select pd.name, pv.name from products pd inner join providers pv
on pd.id_providers = pv.id
where pv.name = 'Ajax SA'