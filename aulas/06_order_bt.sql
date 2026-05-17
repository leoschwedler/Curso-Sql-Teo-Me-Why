SELECT *
FROM clientes
WHERE flTwitch = 1
ORDER BY qtdePontos DESC, DtCriacao ASC -- Tambem podemos passar ASC ascendente, do maior para o menor
LIMIT 10;