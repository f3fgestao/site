# F3F Gestão — Site | Documentação e Roadmap
**URL de Produção:** https://f3f.vercel.app  
**Repositório:** https://github.com/f3fgestao/site  
**Conta Vercel:** f3fgestao  
**Conta GitHub:** f3fgestao (token: ver variável de ambiente no painel Vercel)  
**Supabase projeto:** `nmzifhqivuhdfwlelmxp.supabase.co`  
**Atualizado em:** 2026-10-21

---

## Estrutura de Arquivos

```
site_bkp/
├── index.html              ← Landing page principal (SPA multi-seção)
├── vercel.json             ← Roteamento Vercel (corrigido para servir /pages/ direto)
├── pages/
│   ├── mercado-livre.html  ← Página completa (978 linhas, conteúdo rico)
│   ├── eletroposto.html    ← Simulador completo (1004 linhas) com modal de lead
│   ├── bess.html           ← Esqueleto (158 linhas) — precisa de conteúdo
│   ├── solar.html          ← Esqueleto (158 linhas) — precisa de conteúdo
│   ├── gestao.html         ← Esqueleto (158 linhas) — precisa de conteúdo
│   └── infra.html          ← Esqueleto (158 linhas) — precisa de conteúdo
├── assets/                 ← Imagens e arquivos estáticos
└── imagens/
```

---

## Estado Atual (v1 — Redondo ✅)

### index.html — Seções
| Seção | Status |
|---|---|
| Hero ("Um projeto de energia. Vários especialistas.") | ✅ |
| Diferencial | ✅ |
| Soluções (6 cards clicáveis) | ✅ |
| Como Funciona | ✅ |
| Fale Conosco | ✅ |
| Footer | ✅ |

### O que foi feito nesta sessão
- **Botão admin (⚙️):** invisível por padrão, aparece só no hover — evita curiosos
- **WEG/WEMOB removidos** do index e da eletroposto.html — site "bandeira branca"
- **Todos os 6 cards são clicáveis inteiros** (convertidos de `<div>` para `<a>`)
- **Eletroposto → pages/eletroposto.html** (link direto, removido o overlay SPA)
- **vercel.json corrigido:** rota catch-all não mais engolia `/pages/*`
- **Link infra.html corrigido** (`infraestrutura.html` → `infra.html`)
- **Tag `</a>` corrigida** no card Eletropostos (estava `</div>`, quebrava HTML)

### pages/eletroposto.html — Funcionalidades
- Modal de lead: nome, telefone (máscara), e-mail (validação), cidade/UF
- Botões "Salvar Proposta" e "Gerar PDF" bloqueados até lead enviado
- Campo "Nome do Projeto" em largura total (fora do grid)
- Tipo de local: opções Residência e Outro adicionadas
- Custo de Obra/Infra oculto (campo admin, valor padrão R$15.000)
- Carregadores sem marca (genéricos: "Carregador DC 30kW" etc.)
- Lead salvo no Supabase (tabela `leads`)

---

## Roadmap — Próximas Etapas

### 🔴 Alta Prioridade

**1. Páginas de serviço com conteúdo real (bess, solar, gestao, infra)**
- Atualmente são esqueletos de 158 linhas
- Modelo: seguir o padrão de `mercado-livre.html` (hero, benefícios, como funciona, CTA)
- Cada página deve ter CTA flutuante "Fale Conosco" / WhatsApp acompanhando o scroll
- Sugestão de estrutura:
  - Hero com chamada forte + badge da solução
  - O que é / Como funciona (cards ou ícones)
  - Benefícios para o cliente
  - Casos de uso / perfil do cliente ideal
  - Simulador ou calculadora simples (quando aplicável)
  - CTA final + botão WhatsApp fixo

**2. CTA flutuante em todas as páginas**
- Botão "Fale Conosco" ou "Simular" fixo no canto inferior direito
- Acompanha o scroll em todas as páginas de serviço
- Modelo: WhatsApp direto com texto pré-preenchido por solução

**3. Eletroposto — melhorias no simulador**
- Gerar PDF real (html2pdf.js ou similar)
- Salvar proposta no Supabase (não só localStorage)
- Compartilhar proposta por link

### 🟡 Média Prioridade

**4. Admin panel — preços dos carregadores**
- Ainda tem WEMOB nos nomes dentro do painel admin do index.html
- Atualizar para nomes genéricos consistentes com eletroposto.html

**5. Mercado Livre — integrar lead/contato**
- Página mais completa já tem conteúdo mas não coleta lead
- Adicionar formulário ou CTA WhatsApp ao final

**6. SEO básico**
- Meta descriptions em todas as páginas
- Open Graph tags (para compartilhar no WhatsApp/LinkedIn)
- Favicon e ícone da F3F

**7. Analytics**
- Google Analytics ou Vercel Analytics
- Rastrear cliques nos cards e conversões de lead

### 🟢 Baixa Prioridade / Futuro

**8. Simulador Solar**
- Calculadora de dimensionamento fotovoltaico
- Similar ao eletroposto, com lead gate

**9. Simulador Mercado Livre**
- Calculadora de economia na migração para ACL
- Input: consumo mensal, distribuidora, demanda contratada

**10. Blog / Conteúdo**
- Artigos sobre GD, BESS, ACL
- Melhora SEO e autoridade da marca

---

## Tecnologias

| Tecnologia | Uso |
|---|---|
| HTML/CSS/JS puro | Frontend (sem framework no index e páginas) |
| React 18 (CDN) + Babel | Componente React inline no index (dimensionador) |
| Supabase | Backend de leads |
| Vercel | Hospedagem e deploy automático via GitHub |
| GitHub (f3fgestao/site) | Repositório e CI/CD |

---

## Como fazer deploy

```bash
cd C:\_a\site_bkp
git add .
git commit -m "descrição"
git push https://f3fgestao:TOKEN@github.com/f3fgestao/site.git main
```
O Vercel detecta o push e faz deploy automático em ~1-2 minutos.

