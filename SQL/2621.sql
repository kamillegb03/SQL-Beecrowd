/* 
beecrowd SQL | 2621
Quantidades Entre 10 e 20

Na hora de entregar o relatório de quantos produtos a empresa tem em estoque, uma parte do relatório ficou corrompida, por isso o responsável do estoque lhe pediu uma ajuda, ele quer que você exiba os seguintes dados para ele.

Exiba o nome dos produtos cujas quantidades estejam entre 10 e 20 e cujo nome do fornecedor inicie com a letra ‘P’. 
*/

Select pd.name from products pd inner join providers pv
on pd.id_providers = pv.id
where pd.amount between 10 And 20 and pv.name like 'P%'