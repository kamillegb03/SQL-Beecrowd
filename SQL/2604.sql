/* 
beecrowd SQL | 2604
Menores que 10 ou Maiores que 100

O setor financeiro da empresa precisa de um relatório que mostre o código e o nome dos produtos cujo preço são menores 
que 10 ou maiores que 100.
*/

Select id, name from products
Where price < 10 OR price > 100;