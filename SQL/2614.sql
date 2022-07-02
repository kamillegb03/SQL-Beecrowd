/*  
beecrowd SQL | 2614
Locações de Setembro

A vídeo locadora está fazendo seu relatório semestral e precisa da sua ajuda. Basta você selecionar o nome dos clientes e a data de locação, das locações realizadas no mês de setembro de 2016.
*/

Select ct.name, rt.rentals_date from rentals rt inner join customers ct
on rt.id_customers = ct.id
where extract(month from rt.rentals_date) = 9