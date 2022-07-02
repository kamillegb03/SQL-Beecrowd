/*
beecrowd SQL | 2609
Produtos por Categorias

Como de costume o setor de vendas está fazendo uma análise de quantos produtos temos em estoque, e você poderá ajudar eles.

Então seu trabalho será exibir o nome e a quantidade de produtos de cada uma categoria.  
*/

Select cg.name, sum(pd.amount) from products pd, categories cg
where pd.id_categories = cg.id
group by cg.name