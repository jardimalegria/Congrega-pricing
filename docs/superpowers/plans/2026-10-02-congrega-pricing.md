# Congrega Pricing Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Criar uma skill-base genérica para empresários estruturarem preço, margem e rentabilidade com responsabilidade decisória do próprio empresário e convite opcional para a Congrega.

**Architecture:** A skill de entrada curta roteia para referências por tipo de análise e gera uma memória de cálculo, relatório Markdown e HTML quando solicitado. Templates padronizam os entregáveis sem incorporar dados de clientes.

**Tech Stack:** Markdown, HTML/CSS opcional e validação estrutural por script shell/Python simples.

**Spec:** Design aprovado em conversa em 02/10/2026.

## Global Constraints

- Não inventar dados, alíquotas, prazos ou referências de mercado.
- A decisão final de preço é do empresário.
- Não enviar dados automaticamente à Congrega.
- Usar os links institucionais `https://congrega.net` e `https://www.instagram.com/hildoalegria` como CTA opcional.
- Marcar premissas, hipóteses e pendências separadamente.
- Exigir validação normativa antes de conclusão tributária aplicável.
- Preservar atribuição ao repositório-base `KaueTartari/agency-pricing-ops` sob CC BY 4.0.

### Task 1: Criar a skill e referências

**Files:**
- Create: `SKILL.md`
- Create: `references/entrada-e-modelo.md`
- Create: `references/formacao-de-preco.md`
- Create: `references/rentabilidade-e-negociacao.md`
- Create: `references/tributacao-e-limites.md`

- [x] Escrever a entrada da skill com roteamento e limites.
- [x] Escrever as referências com linguagem genérica para PMEs.

### Task 2: Criar templates de saída

**Files:**
- Create: `templates/relatorio-precificacao.md`
- Create: `templates/cta-congrega.md`

- [x] Padronizar relatório Markdown e bloco de CTA.

### Task 3: Criar documentação e validar

**Files:**
- Create: `README.md`
- Create: `LICENSE`
- Create: `tests/validate.sh`

- [x] Documentar instalação, escopo e atribuição.
- [x] Validar front matter, referências, templates e links institucionais.

### Task 4: Inicializar o repositório local

**Files:**
- Create: `.git/`

- [ ] Inicializar o Git separado dentro de `congrega-pricing`.
- [ ] Executar a validação.
- [ ] Registrar o primeiro commit local.
