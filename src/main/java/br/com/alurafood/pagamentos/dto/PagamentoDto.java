package br.com.alurafood.pagamentos.dto;

import java.io.ObjectInputFilter.Status;
import java.math.BigDecimal;

import lombok.Getter;
import lombok.Setter;


@Setter
@Getter

public class PagamentoDto {
	
	private Long id;
	private BigDecimal valor;
	private String nome;
	private String numero;
	private String expiracao;
	private String codigo;
	private Status status;
	private Long pedidoId;
	private Long formaDePagamentoId;

}
