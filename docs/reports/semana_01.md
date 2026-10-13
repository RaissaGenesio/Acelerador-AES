# Semana 1 — Kick-off, estudo e ambiente

## Objetivos

- Estudar o algoritmo AES com base no FIPS-197.
- Estudar o protocolo SPI.
- Estudar a arquitetura geral do sistema.
- Estruturar o repositório.
- Preparar o ambiente mínimo de desenvolvimento.
- Criar o backlog inicial.

## Estudos realizados

Foram realizados estudos dirigidos sobre:

- AES;
- SPI.

Os relatórios completos serão disponibilizados em:

- `docs/reports/estudo_aes.pdf`
- `docs/reports/estudo_spi.pdf`

## Ambiente e repositório

- Repositório Git criado e estruturado.
- Branch da Semana 1 criada: `w01-kickoff`.
- Ambiente Synopsys carregado no servidor da disciplina.
- VCS validado para compilação e simulação em SystemVerilog.
- Exemplo mínimo implementado em `rtl/porta_and.sv`.
- Testbench implementado em `tb/porta_and_tb.sv`.
- Lint executado com VCS sem erros.
- Simulação executada com sucesso.
- Makefile criado para automatizar o fluxo.
- Fluxo completo validado com o comando `make all`.

## Resultados

O ambiente mínimo de desenvolvimento foi validado com sucesso.
O comando:
`make all`
executa automaticamente:
1. lint do RTL;
2. compilação do RTL e testbench;
3. simulação funcional.

A simulação do exemplo mínimo confirmou corretamente a tabela-verdade 
da porta AND.


