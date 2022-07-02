/*  
beecrowd SQL | 2611
Filmes de Ação

Uma Vídeo locadora contratou seus serviços para catalogar os filmes dela. Eles precisam que você selecione o código e o nome dos filmes cuja descrição do gênero seja 'Action'.
*/

Select mv.id, mv.name from movies mv inner join genres gr
on mv.id_genres = gr.id
where gr.description = 'Action'