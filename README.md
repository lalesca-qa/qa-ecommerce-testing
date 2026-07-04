````markdown
# 🛒 QA E-commerce Testing

> **⚠️ Status do Projeto:** Em desenvolvimento 🚧

Projeto de portfólio desenvolvido para demonstrar conhecimentos em **Qualidade de Software (QA Manual)**, aplicando técnicas de planejamento, modelagem, execução e documentação de testes em um e-commerce de treinamento.

O sistema utilizado como objeto de testes é o **SauceDemo**, uma aplicação amplamente utilizada para estudos e automação de testes.

🔗 **Sistema testado:** https://www.saucedemo.com

---

# 🎯 Objetivo

Simular o fluxo de trabalho de um Analista de QA durante o ciclo de testes de um e-commerce, contemplando desde o planejamento até a documentação dos resultados encontrados.

---

# 🚧 Status do Projeto

Este projeto está em desenvolvimento e será atualizado continuamente conforme avanço nos estudos de QA Manual e Automação de Testes.

### Próximas implementações

- [x] Estrutura inicial do projeto
- [x] Plano de Testes
- [x] User Stories
- [x] Casos de Teste
- [x] Cenários BDD
- [x] Relatório de Bugs
- [x] Matriz de Rastreabilidade
- [x] Métricas de Qualidade
- [ ] Evidências dos testes (prints e vídeos)
- [ ] Automação dos testes com Cypress
- [ ] Relatórios automatizados
- [ ] Integração com GitHub Actions (CI)
- [ ] README em inglês

---

# 🛠️ Ferramentas utilizadas

- Git
- GitHub
- Visual Studio Code
- Markdown
- Gherkin (BDD)
- SauceDemo
- Google Chrome

---

# 📚 Técnicas aplicadas

- Planejamento de Testes
- Testes Baseados em Risco (Risk-Based Testing)
- Testes Funcionais
- Casos de Teste
- BDD (Behavior Driven Development)
- Registro de Bugs
- Execução de Testes
- Matriz de Rastreabilidade
- Métricas de Qualidade

---

# 📁 Estrutura do Projeto

```text
qa-ecommerce-testing/
│
├── README.md
│
├── 00-contexto-do-projeto/
│   └── contexto-do-projeto.md
│
├── 01-plano-de-testes/
│   └── plano-de-testes.md
│
├── 02-user-stories/
│   └── user-stories.md
│
├── 03-casos-de-teste/
│   └── casos-de-teste.md
│
├── 04-bdd/
│   └── cenarios-bdd.feature
│
├── 05-execucao-de-testes/
│   └── execucao-testes.md
│
├── 06-bugs/
│   └── relatorio-de-bugs.md
│
├── 07-matriz-rastreabilidade/
│   └── matriz-rastreabilidade.md
│
├── 08-metricas-qa/
│   └── metricas-qualidade.md
│
└── 09-evidencias/
    ├── prints/
    └── videos/
````

---

# 📄 Documentação

| Documento                 | Descrição                                                                       |
| ------------------------- | ------------------------------------------------------------------------------- |
| Contexto do Projeto       | Apresenta o sistema testado, objetivo, perfil do usuário e análise de riscos.   |
| Plano de Testes           | Define a estratégia, escopo, áreas críticas e critérios de saída.               |
| User Stories              | Histórias de usuário utilizadas como base para elaboração dos testes.           |
| Casos de Teste            | Casos de teste para validação das principais funcionalidades.                   |
| Cenários BDD              | Cenários escritos em Gherkin representando o comportamento esperado do sistema. |
| Execução de Testes        | Registro da execução dos casos de teste e seus resultados.                      |
| Relatório de Bugs         | Documentação dos defeitos encontrados durante os testes.                        |
| Matriz de Rastreabilidade | Relaciona User Stories, Casos de Teste e Bugs.                                  |
| Métricas de Qualidade     | Indicadores obtidos durante a execução dos testes.                              |

---

# 📋 Escopo dos Testes

As seguintes funcionalidades foram avaliadas:

* Login
* Listagem de produtos
* Adição de produtos ao carrinho
* Remoção de produtos do carrinho
* Fluxo de checkout

---

# 📊 Resultado da Execução

| Indicador                 | Resultado |
| ------------------------- | --------: |
| Casos de teste executados |         3 |
| Casos aprovados           |         2 |
| Casos reprovados          |         1 |
| Taxa de sucesso           |       66% |
| Bugs críticos encontrados |         1 |

---

# 🐞 Bug Identificado

Durante a execução dos testes foi identificado um bug crítico no fluxo de login.

**Resumo do bug:**

* Funcionalidade: Login
* Severidade: Alta
* Prioridade: Alta
* Ambiente: Google Chrome
* Status: Aberto

---

# ✅ Cenários BDD

Os cenários foram modelados utilizando a linguagem **Gherkin**.

Atualmente o projeto contempla:

* Adicionar produto ao carrinho
* Remover produto do carrinho

---

# 🚀 Próximas Evoluções

O objetivo é transformar este projeto em um portfólio completo de QA, incluindo:

* Automação dos testes utilizando Cypress
* Implementação de Page Object Model (POM)
* Relatórios automatizados
* Execução automática com GitHub Actions
* Captura automática de screenshots em caso de falhas
* Geração de vídeos das execuções
* Dashboard de resultados
* Versão completa em inglês

---

# 👩‍💻 Autora

**Lalesca Morais Silva**

QA focada em Qualidade de Software, Acessibilidade Digital e Automação de Testes.

---

⭐ Caso tenha sugestões de melhorias ou feedback sobre o projeto, fique à vontade para abrir uma Issue ou entrar em contato.

```
```
