SELECT idProduto,
       DescNomeProduto

FROM produtos

WHERE DescNomeProduto LIKE '%churn%' -- comecando com churn, ou terminando


-- Usando os Operadores OR

-- SELECT *

-- FROM produtos

-- WHERE DescNomeProduto == `Churn_10pp` OR
-- DescNomeProduto == `Churn_2pp` OR
-- DescNomeProduto == `Churn_5pp` OR




--Usando o operador IN e passando uma lista de valores

-- SELECT *

-- FROM produtos

-- WHERE DescNomeProduto IN ('Churn_10pp','Churn_2pp','Churn_5pp')


