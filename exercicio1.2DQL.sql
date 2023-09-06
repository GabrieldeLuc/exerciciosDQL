--DQL--

use exercicio_1_2;

select 
a.IdAluguel ,
c.IdCliente,
v.IdModelo,
a.dataretirada,
a.datadevolucao
from aluguel a
join cliente c on a.IdCliente = c.IdCliente 
join Veiculo v on a.IdVeiculo = v.IdVeiculo

select 
a.IdAluguel, 
v.IdModelo ,
a.dataretirada ,
a.datadevolucao
from aluguel a 
join Veiculo v on a.IdVeiculo = v.IdVeiculo
where a.IdCliente = 1; 
