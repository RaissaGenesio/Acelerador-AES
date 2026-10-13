# Acelerador AES com Interface SPI e Baixo Consumo

Projeto desenvolvido na trilha RTL Design.

## Objetivo

Desenvolver um IP digital sintetizável contendo:

- núcleo AES;
- interface SPI;
- sistema de memória/dados;
- geração e controle de clock;
- reset;
- suporte a técnicas de baixo consumo.

## Estrutura do repositório
.
├── docs/
│   ├── architecture/
│   ├── reports/
│   └── spec/
├── formal/
├── models/
├── rtl/
├── scripts/
├── syn/
├── tb/
├── upf/
├── Makefile
└── README.md

### Organização

- `docs/` — documentação, especificações, arquitetura e relatórios;
- `formal/` — scripts e relatórios de verificação formal;
- `models/` — modelos comportamentais;
- `rtl/` — código RTL sintetizável;
- `scripts/` — scripts auxiliares e automação;
- `syn/` — síntese, constraints e relatórios;
- `tb/` — testbenches;
- `upf/` — intenção de potência e baixo consumo;
- `Makefile` — automação de lint, compilação e simulação;
- `README.md` — visão geral do projeto.
