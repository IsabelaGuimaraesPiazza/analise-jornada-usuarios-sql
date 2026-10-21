Repositório contendo a resolução de um desafio de banco de dados aplicado ao setor de Produto, Growth e CRM em plataformas de streaming. O projeto foca no uso de Funções de Janela com particionamento para mapear o histórico de migração de planos dos clientes.

#Descrição do Desafio
O objetivo do projeto é reconstruir a linha do tempo de alterações contratuais de usuários em uma plataforma de assinaturas. A regra de negócio exige mapear na mesma linha o plano atual do cliente, o plano que ele utilizava anteriormente e o plano subsequente. Para que o histórico de clientes diferentes não se misturasse, a solução utilizou o particionamento isolado por usuário.

UTILIZEI: SQL, LAG(), LEAD(), OVER, PARTITION BY

