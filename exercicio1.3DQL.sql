--DQL-- 

select v.NomeVeterinario, v.crmv
from Veterinario v 
Join Clinica c On v.IdClinica = 
c.IdClinica 
where v.crmv = ' Nome da Clinica'; 

select distinct Ra�a 
from Pet 
where Ra�a like 'S%'; 

select distinct TipoPet
from Pet
where TipoPet like '%O'; 

select p.NomePet, d.NomeDono
from Pet p 
Join Dono d on p.IdDono = d.IdDono; 

select 
v.NomeVeterinario,
p.NomePet,
p.Ra�a,
p.TipoPet,
d.NomeDono
from Atendimento a 
join Veterinario v on a.IdVeterinario = v.IdVeterinario
join Pet p on a.IdPet = p.IdPet 
join Dono d on p.IdDono = d.IdDono 
join Clinica c on v.IdClinica = c.IdClinica; 

