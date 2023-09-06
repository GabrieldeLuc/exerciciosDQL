use Exercicio_1_4


--DQL--

select TipoDeUsuario.Descricao,Usuario.Nome,Usuario.Email
from Usuario,TipoDeUsuario
where TipoDeUsuario.IdTipoDeUsuario = Usuario.IdTipoDeUsuario and TipoDeUsuario.IdTipoDeUsuario = 1;

select Artista.Nome AS Artista,Albuns.Titulo,Estilo.Nome as Estilo,Albuns.DataLancamento,Albuns.Localizacao,Albuns.Minutos,Albuns.Vizualizacao from Albuns
inner join Estilo
on Albuns.IdEstilo = Estilo.IdEstilo
inner join Artista
on Albuns.IdArtista = Artista.IdArtista
where Albuns.DataLancamento > '2000-05-20';

select TipoDeUsuario.Descricao,Usuario.Nome,Usuario.Email,Usuario.Senha
from Usuario,TipoDeUsuario
where Usuario.Email = 'ga2103@admin.com.br' and Usuario.Senha = '1234' and TipoDeUsuario.IdTipoDeUsuario = Usuario.IdTipoDeUsuario;

SELECT Artista.Nome AS Artista,Albuns.Titulo,Estilo.Nome as Estilo from Albuns
inner join Estilo
on Albuns.IdEstilo = Estilo.IdEstilo
inner join  Artista
on Albuns.IdArtista = Artista.IdArtista;