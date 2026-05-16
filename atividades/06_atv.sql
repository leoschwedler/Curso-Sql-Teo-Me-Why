SELECT *,
    strftime('%w',datetime(substr(DtCriacao, 1,10)))   AS diasSemana

FROM transacoes

WHERE strftime('%w',datetime(substr(DtCriacao, 1,10))) IN ('0', '6')
