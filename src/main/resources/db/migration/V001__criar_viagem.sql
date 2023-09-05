CREATE TABLE TBL_VIAGEM(
         ID_VIAGEM BIGINT PRIMARY KEY IDENTITY,
         TX_DESTINO VARCHAR(30) NOT NULL,
         TP_VIAGEM VARCHAR(8) NOT NULL,
         DT_CHEGADA DATE NOT NULL,
         DT_SAIDA DATE,
         VLR_ORCAMENTO FLOAT NOT NULL,
         QTD_PESSOAS INT
);

INSERT INTO TBL_VIAGEM (TX_DESTINO, TP_VIAGEM, DT_CHEGADA, VLR_ORCAMENTO) VALUES ('Porto Seguro', 'LAZER', '2022-04-12', 1200);
INSERT INTO TBL_VIAGEM (TX_DESTINO, TP_VIAGEM, DT_CHEGADA, VLR_ORCAMENTO) VALUES ('Recife', 'LAZER', '2022-07-08', 1800);