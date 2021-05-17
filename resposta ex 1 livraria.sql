#primeira questão
SELECT * FROM autor order by NOME;
#segunda questão
select * from cliente where nome like 'j%'; 
#terceira questão
select count(*)from autor;
#quarta questão
select count(*)from cliente;
#quinta questão
select count(*)from genero;
#sexta questão
select max(preco) from livro;
#setima questão
select min(preco) from livro;
#oitava questão
select count(estoque) from livro;
#nona questão
select sum(estoque*preco)from livro;
#decima questão
select sum(total)from venda;
#decima primeira
select data, sum(total) from venda
group by data
order by data;
