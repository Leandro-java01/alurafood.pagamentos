CREATE TABLE pagamentos (
	id bigint(20) NOT NULL AUTO_INCREMENT,
	valor decimal(19,2) NOT NULL,
	nome varchar(100) DEFALT NULL,
	numero varchar(19) DEFALT NULL,
    expiracao varchar(7) NOT NULL,
	codigo varchar(3) DEFALT NULL,
	status varchar(255) NOT NULL,
	pedidoId bigint(20) NOT NULL,
	formaDePagamentoId  bigint(20) NOT NULL,
    PRIMARY KEY(id)
);

