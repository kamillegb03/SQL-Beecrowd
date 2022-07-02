 /* 
beecrowd SQL | 2605
Representantes Executivos

O setor financeiro precisa de um relatório sobre os fornecedores dos produtos que vendemos. Os relatórios contemplam 
todas as categorias, mas por algum motivo, os fornecedores dos produtos cuja categoria é a executiva, não estão no 
relatório.

Seu trabalho é retornar os nomes dos produtos e dos fornecedores cujo código da categoria é 6. 
*/
 
 Select products.name, pv.name from products
 inner join providers pv ON products.id_providers = pv.id
 where products.id_categories = 6