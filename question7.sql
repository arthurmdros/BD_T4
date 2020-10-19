DROP INDEX if EXISTS ix_sigla ON departamento;
DROP INDEX if EXISTS ix_situacao ON atividade;

CREATE INDEX ix_sigla ON departamento
(
      sigla
);

CREATE INDEX ix_situacao ON atividade
(
      situacao
);