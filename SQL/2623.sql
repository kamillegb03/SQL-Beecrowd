/*  
beecrowd SQL | 2623
Categorias com Vários Produtos

O setor de vendas precisa de um relatório para saber quais produtos estão sobrando em estoque.

Para você ajudar o setor de vendas, exiba o nome do produto e o nome da categoria, para os produtos cuja quantidade seja maior que 100 e o código da categoria seja 1,2,3,6 ou 9. Mostre essas informações em ordem crescente pelo código da categoria.
*/

Select pd.name, ct.name from products pd inner join categories ct
ON pd.id_categories = ct.id
where pd.amount > 100 And ct.id in (1,2,3,6,9)
order by 1 asc