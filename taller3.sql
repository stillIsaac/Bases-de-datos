--Primera consulta
SELECT I.name FROM instructor I WHERE I.salary BETWEEN 100000 AND 115000;
--Segunda consulta
SELECT DISTINCT S.name
FROM takes T join student S on t.id = s.id
WHERE T.grade = 'A+';
--Tercera consulta
