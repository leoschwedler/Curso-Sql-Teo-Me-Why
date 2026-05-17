SELECT 
    count(*) as QuantidadeRegistros,
    count(IdCliente) as QuantidadeDeColunasIdCLienteNaoNulas
FROM clientes