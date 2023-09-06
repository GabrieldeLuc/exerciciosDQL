--DQL-- 

select v.NomeVeterinario, v.crmv
from Veterinario v 
Join Clinica c On v.IdClinica = 
c.IdClinica 
where v.crmv = ' Nome da Clinica'; 

select distinct Raça 
from Pet 
where Raça like 'S%'; 

select distinct TipoPet
from Pet
where TipoPet like '%O'; 

select p.NomePet, d.NomeDono
from Pet p 
Join Dono d on p.IdDono = d.IdDono; 

select 
v.NomeVeterinario,
p.NomePet,
p.Raça,
p.TipoPet,
d.NomeDono
from Atendimento a 
join Veterinario v on a.IdVeterinario = v.IdVeterinario
join Pet p on a.IdPet = p.IdPet 
join Dono d on p.IdDono = d.IdDono 
join Clinica c on v.IdClinica = c.IdClinica; 

