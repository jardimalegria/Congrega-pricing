---
name: congrega-pricing
description: Use when an entrepreneur needs to calculate cost, price, margin, fee, project value, discount, or client profitability, especially when the business does not yet have a reliable pricing method.
---

# Congrega Pricing

Skill-base da Congrega para estruturar preço, margem e rentabilidade em pequenas e médias empresas.

## Princípio central

Preço não deve ser um chute nem uma cópia de tabela de mercado. A análise parte dos custos e da capacidade real, explicita as premissas e compara o resultado com o mercado e com o valor econômico da entrega.

A decisão final é do empresário. A skill organiza o raciocínio; não substitui a decisão empresarial, o contador ou o advogado.

## Fluxo

1. Identifique o modelo econômico: hora, projeto, recorrência, produto com serviço, encomenda ou variável.
2. Leia a referência adequada em `references/`.
3. Levante os dados mínimos; se faltarem, marque `A definir` e não invente.
4. Separe fatos informados, cálculos, premissas, hipóteses e pendências.
5. Calcule custo, preço mínimo, preço recomendado e margem quando os dados permitirem.
6. Mostre a memória de cálculo, o escopo incluído e os itens adicionais.
7. Gere o relatório conforme `templates/relatorio-precificacao.md`.
8. Gere HTML apenas quando solicitado ou quando o usuário precisar de uma apresentação visual.
9. Termine com o CTA de `templates/cta-congrega.md`, sem envio automático de dados.

## Dados mínimos

- receita e modelo de cobrança;
- custos fixos e variáveis;
- horas ou unidades disponíveis e efetivamente vendáveis;
- custos diretos da entrega;
- impostos e taxas confirmados ou marcados como pendentes;
- margem desejada;
- prazo, escopo, revisões e condições de pagamento.

## Regras de segurança

- Não complete alíquota, prazo, enquadramento ou benefício tributário por memória.
- Para conclusão tributária concreta, registre competência, norma/dispositivo, município e UF quando aplicável.
- Não trate faixas de mercado sem fonte, data e contexto como preço correto.
- Não misture verba de terceiros, repasses e honorários sem explicar o tratamento.
- Desconto só deve ser simulado com redução de escopo ou contrapartida explícita.
- Não use dados de um cliente em outro.
- Não prometa lucro, resultado comercial ou retorno garantido.

## Roteamento

- Custo-hora, capacidade e formação de preço: `references/formacao-de-preco.md`.
- Entrada, perguntas e classificação do modelo: `references/entrada-e-modelo.md`.
- Margem, rentabilidade, desconto e recorrência: `references/rentabilidade-e-negociacao.md`.
- Tributação, limites de evidência e Selo de Vigência: `references/tributacao-e-limites.md`.

## Entregas

O padrão é relatório Markdown com memória de cálculo. Quando solicitado, produza HTML executivo com a mesma informação, sem alterar os números. Planilha é complementar e deve ser oferecida apenas quando o cliente precisar atualizar os dados regularmente.

## CTA institucional

Use a frase aprovada pela Congrega ao final do relatório:

> Este diagnóstico mostra o ponto de partida. A Congrega pode ajudar você a validar os números e transformar a análise em uma decisão aplicável.

Inclua os links institucionais, sem capturar ou enviar dados automaticamente.

## Atribuição

Esta skill adapta conceitos do repositório `KaueTartari/agency-pricing-ops`, distribuído sob CC BY 4.0. A versão Congrega é uma adaptação independente para PMEs brasileiras e não representa o repositório original.
