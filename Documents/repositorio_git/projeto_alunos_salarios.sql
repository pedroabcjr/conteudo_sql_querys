select * from alunos

with max_salario as (
	select avg(salario) as max
	from alunos)

--select
  --  sexo,
 --  avg(salario) as media,
--   count(id_aluno) n_alunos
--from alunos
--group by estado, sexo
--order by estado

--select max(salario) from alunos

--select 