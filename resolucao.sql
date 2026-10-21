SELECT nome_usuario,
       data_alteracao,
       plano_atual,
       LAG(plano_atual) OVER ( PARTITION BY nome_usuario ORDER BY data_alteracao ASC ) AS plano_anterior,
       LEAD(plano_atual) OVER ( PARTITION BY nome_usuario ORDER BY data_alteracao ASC) AS plano_futuro
FROM PLANOS_STREAMING
ORDER BY nome_usuario, data_alteracao ASC;
