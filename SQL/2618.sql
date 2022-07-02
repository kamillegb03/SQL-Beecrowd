/*  
beecrowd SQL | 2618
Produtos Importados

O setor de importação da nossa empresa precisa de um relatório sobre a importação de produtos do nosso fornecedor Sansul.

Sua tarefa é exibir o nome dos produtos, o nome do fornecedor e o nome da categoria, para os produtos fornecidos pelo fornecedor ‘Sansul SA’ e cujo nome da categoria seja 'Imported'.
*/

Select pd.name, pv.name, ct.name from products pd 
inner join providers pv on pd.id_providers = pv.id
inner join categories ct on pd.id_categories = ct.id
where pv.name = 'Sansul SA' and ct.name = 'Imported'