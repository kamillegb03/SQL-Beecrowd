/* 
beecrowd SQL | 2602
Select Básico

Sua empresa está fazendo um levantamento de quantos clientes estão cadastrados nos estados, porém, faltou levantar os
dados do estado do Rio Grande do Sul.
Então você deve Exibir o nome de todos os clientes cujo estado seja ‘RS’. 
*/

Select name from customers
WHERE state = 'RS';