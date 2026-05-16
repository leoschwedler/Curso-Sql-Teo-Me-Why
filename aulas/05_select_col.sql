SELECT  idCLiente,

        -- Data original salva no banco
        DtCriacao,

        -- Pega somente os 19 primeiros caracteres da data
        -- Exemplo:
        -- 2026-05-16T12:30:45.123Z
        -- vira:
        -- 2026-05-16T12:30:45
        substr(DtCriacao,1,19) AS dtSubString,

        -- Converte o texto para um formato de data reconhecido pelo SQLite
        datetime(substr(DtCriacao,1,19)) AS dtCriacaoNova,

        -- strftime('%w') retorna o dia da semana em número
        -- 0 = domingo
        -- 1 = segunda
        -- 2 = terça
        -- 3 = quarta
        -- 4 = quinta
        -- 5 = sexta
        -- 6 = sábado
        strftime('%w',datetime(substr(DtCriacao,1,19))) AS diaDaSemana

FROM clientes;