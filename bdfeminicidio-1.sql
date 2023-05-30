select * from Feminicidio_Total

select MUNICIPIO_CIRCUNSCRICAO from Feminicidio_Total

--Vezes que de ocorrencia no municipio
SELECT Municipio_circunscricao, Count(*)  as Vezes
FROM Feminicidio_Total
GROUP BY MUNICIPIO_CIRCUNSCRICAO
HAVING Count(*) > 1

--Quantas vezes ocorreu na hora
select HORA_FATO, count(*) as Vezes
from Feminicidio_Total
group by HORA_FATO
having COUNT(*) > 1
order by Vezes desc

SELECT count(ANO_BO), MUNICIPIO_CIRCUNSCRICAO
FROM Feminicidio_Total
group by ANO_BO, MUNICIPIO_CIRCUNSCRICAO


municipio_circundescricao
ano
data (reg bo)
cor pele
idade pessoa
profissao (?)
tipolocal