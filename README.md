# Projeto Spring Boot - Entidades e Configuração

Este projeto Spring Boot utiliza o banco de dados H2 e contém quatro principais entidades JPA. Abaixo está uma descrição de cada uma dessas entidades.

## Entidades

### 1. `Participant`

- **Descrição:** Representa um participante no sistema.
- **Campos:** 
  - `id`: Identificador único do participante (auto-incremento).
  - `name`: Nome do participante.
  - `email`: E-mail do participante, deve ser único.
- **Relacionamentos:**
  - Muitos-para-muitos com a entidade `Atividade`, através da tabela associativa `participant_atividade`.

### 2. `Categoria`

- **Descrição:** Representa uma categoria para as atividades.
- **Campos:**
  - `id`: Identificador único da categoria (auto-incremento).
  - `descricao`: Descrição da categoria.
- **Relacionamentos:**
  - Um-para-muitos com a entidade `Atividade`, onde `Categoria` é a parte "um" da relação.

### 3. `Bloco`

- **Descrição:** Representa um bloco de tempo ou período.
- **Campos:**
  - `id`: Identificador único do bloco (auto-incremento).
  - `inicio`: Data e hora de início do bloco.
  - `fim`: Data e hora de término do bloco.
- **Relacionamentos:**
  - Um-para-muitos com a entidade `Atividade`, onde `Bloco` é a parte "um" da relação.

### 4. `Atividade`

- **Descrição:** Representa uma atividade no sistema.
- **Campos:**
  - `id`: Identificador único da atividade (auto-incremento).
  - `nome`: Nome da atividade.
  - `descricao`: Descrição da atividade.
  - `preco`: Preço da atividade.
- **Relacionamentos:**
  - Muitos-para-muitos com a entidade `Participant`, através da tabela associativa `participant_atividade`.
  - Muitos-para-um com a entidade `Categoria`.
  - Muitos-para-um com a entidade `Bloco`.

