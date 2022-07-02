/*  
beecrowd SQL | 2613
Filmes em Promoção

Antigamente a locadora fez um evento em que vários filmes estavam em promoção, queremos saber que filmes eram esses.

Seu trabalho para nós ajudar é selecionar o ID e o nome dos filmes cujo preço for menor que 2.00.
*/

Select mv.id, mv.name from movies mv inner join prices pc
on mv.id_prices = pc.id
where pc.value < 2