1- Selecione todos os nomes dos perfis que assistiram o titulo Mary Poppins e que tenham mais de 20 anos

select P.nome
from perfil P, perfil_assiste_titulo PT, titulos T
where P.nome = PT.nome_perfil and PT.id_titulo = T.id and T.nome = 'Mary Poppins' and P.idade in (select P.idade
from perfil P
where P.idade > 20)

2- Encontre nome dos filmes que tenham a duracao mais de 2 horas (120 min) no qual o pais de origem não seja americano (EUA)

select T.nome, F.duracao
from titulos T, filme F
where T.id = F.id_titulo and F.duracao > 120 and F.pais_origem not in (select F.pais_origem
from filme F
where F.pais_origem = 'EUA')

3- Encontre nome do titulo tipo series que tenham mais de 5 temporadas com tempo de duração por episódio menor que 40 minutos e seja estrelada por Jennifer Aniston

select T.nome
from titulos T, serie S, pessoa P,  pessoa_trabalha_titulo PTT
where S.id_titulo = T.id and S.n_temporadas > 5 and S.duracao_media_eps < 40 and PTT.id_pessoa = P.id and PTT.id_titulo = T.id and P.nome in(select P.nome
from pessoa P
where P.nome = 'Jennifer Aniston')

4- Encontre os nomes e numero de indicacoes dos diretores que tenham mais de 15 indicações e que seus filmes tenham mais de 2 horas (120 min) de duração

select distinct P.nome, D.indicacoes
from diretor D, filme F, titulos T, pessoa P
where D.id_pessoa = P.id and D.indicacoes > 15 and F.duracao in (select F.duracao
from filme F, titulos T
where T.id = F.id_titulo and F.duracao > 120)

5 - Liste os filmes com mais de 2 horas e meia (150 min) assistidos pelo perfil @fabiana20

select distinct T.nome
from titulos T, filme F, perfil_assiste_titulo PAT, perfil PF
where PF.nome = PAT.nome_perfil and T.id = PAT.id_titulo and PF.nome = '@fabiana20' and F.duracao in (select F.duracao
from filme F
where F.id_titulo = T.id and F.duracao > 150)

6 - Encontre titulos filmes estrelados por Al Pacino e que tenha mais de 3 horas (180 min) de duração E todos os titulos estrelados por Daniel Day-Lewis

select distinct T.nome
from titulos T, pessoa P, pessoa_trabalha_titulo PTT, filme F
where F.id_titulo = T.id and T.id = PTT.id_titulo and P.id = PTT.id_pessoa and P.nome = 'Al Pacino' and F.duracao in(select F.duracao
from titulos T, filme F
where F.id_titulo = T.id and F.duracao > 180)
UNION
select T.nome
from titulos T, pessoa P, pessoa_trabalha_titulo PTT
where T.id = PTT.id_titulo and P.id = PTT.id_pessoa and P.nome = 'Daniel Day-Lewis'

7 - Selecione os titulos no qual foram assistidos mais de 2 vezes cujo genero NÃO seja de Terror.

select T.nome
from titulos T
where exists (select PAT.id_titulo
from perfil_assiste_titulo PAT
where PAT.id_titulo = T.id
group by PAT.id_titulo
having count(PAT.id_titulo) > 2 and T.id not in (select T.id
from titulos T, categoria C
where C.id = T.id_categoria and C.genero = 'Terror'))

8 - Encontre pessoas que trabalhram em mais de 2 titulos

select P.nome
from pessoa P
where exists (select PTT.id_pessoa
from pessoa_trabalha_titulo PTT
where P.id = PTT.id_pessoa
group by PTT.id_pessoa
having count(PTT.id_pessoa) > 2)

9 - Selecione perfis que comecem com '@m' e que tenham assistido mais que 6 titulos

select distinct PF.nome
from perfil PF, titulos T
where PF.nome like '@m%' and exists (select PAT.nome_perfil
from perfil_assiste_titulo PAT
where PAT.nome_perfil = PF.nome
group by PAT.nome_perfil
having count(PAT.nome_perfil) > 6)

10- Encontre os titulos feitos por Martin Scorsese cujo o nome dos titulos comecem com "Os".

select T.nome
from titulos T, pessoa_trabalha_titulo PTT, pessoa P
where T.id = PTT.id_titulo and P.id = PTT.id_pessoa and P.nome = 'Martin Scorsese' and T.nome in (select T.nome
from titulos T
where T.nome like 'Os%')