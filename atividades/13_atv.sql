SELECT *,
  QtdePontos < 10 AS baixo,
  QtdePontos < 500 AS médio,
  QtdePontos >= 500 AS alta
FROM transacoes