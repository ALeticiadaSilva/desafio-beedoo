<h1 align="center"> Desafio | Analista de Qualidade de Software Júnior 🧠</h1>

### 💬 Introdução sobre o projeto
Esse desafio tem como objetivo avaliar meus conhecimentos e habilidades em teste de software para a vaga de Analista de Qualidade de Software Júnior da Empresa Beedoo. O sistema que foi testado pode ser acessado através do Link: - [Beedoo QA Tests](<https://creative-sherbet-a51eac.netlify.app/>)

### 👨‍💻 Instalações necessárias
- [Visual Studio Code](<https://code.visualstudio.com/>)
- Baixar a extensão do Visual Code: [Cucumber](<https://marketplace.visualstudio.com/items?itemName=alexkrechik.cucumberautocomplete>)

### ✏️ Desições para a criação ds User Stories
Para a criação das User Stories, foram adotadas as seguintes decisões:
+ **Como um** 
    + Definição: Representa a persona ou tipo de usuário que realizará a ação no sistema.
+ **Eu quero**  
    + Definição: Descreve a ação ou funcionalidade desejada a ser executada no sistema.
+ **Para que** 
    + Definição: Especifica o benefício e o resultado esperado com a execução da ação.

A heurística CRUD (Create, Read, Update, Delete) foi escolhida como base para a construção das User Stories devido à sua simplicidade e abrangência. No entanto, considerando a documentação do projeto, a funcionalidade de "update" (editar) não está contemplada nesta etapa. Por esse motivo, o foco recaiu na criação de User Stories para as ações de cadastro (create), leitura (read) e exclusão (delete). 

### 📄 User Stories

#### - User Story 1: 
**Título:** Cadastro de Novo Curso

**Como um** administrador  
**Eu quero** cadastrar novos cursos  
**Para que** os usuários tenham acesso a novos conteúdos e oportunidades de aprendizado

#### - User Story 2: 
**Título:** Visualização de Todos os Cursos

**Como um** administrador    
**Eu quero** visualizar todos os cursos criados  
**Para que** eu possa verificar todos os cursos cadastrados na plataforma

#### - User Story 3: 
**Título:** Exclusão de Curso

**Como um** administrador  
**Eu quero** apagar um curso  
**Para que** ele não esteja mais disponível na plataforma


### 🔎 Documentação dos cenários e casos de teste 
Segue o link com a documentação de  todos os cenários e casos de teste em uma planilha no Google Docs: [Desafio | Analista de Qualidade de Software Júnior - Beedoo](<https://docs.google.com/spreadsheets/d/159ijMx8oTsYhDUHMJOqc4ss29Ay1g3Bq/edit?usp=sharing&ouid=112393885576234104564&rtpof=true&sd=true>)

### 📎 Evidências do Teste
Seguem as evidências de Teste:
- [Relatório de Incidentes](<https://docs.google.com/document/d/1JwYC0lwVeo5NTR0N0FOnarMqtGNnq_CximVmQvI2gxo/edit?usp=sharing>)
- [Vídeos das evidências de Teste](<https://drive.google.com/drive/folders/1FFLuW0oVzBI0w6KXRcK7WW1ALsFTIRoD?usp=sharing>)


### 💻 Melhorias que podem ser implementadas 
| Telas do Sistema | Descrição das Melhorias |
| --- | --- |
| Tela de Cadastrar Curso | Definir um limite de caracteres na descrição do curso|
| Tela de Cadastrar Curso | Não permitir adicionar um curso com o Título duplicado |
| Tela de Cadastrar Curso | Adicionar um limite válido para a quantidade de vagas do curso |
| Tela de Cadastrar Curso  e Tela de Listar Cursos | No toolbar "Beedoo QA Chalenge" ao clicar nesse nome, avaliar incluir um link para redirecionar para a página de Cadastrar Curso ou Listar Cursos |
| Tela de Listar Cursos | Mudar o formato da data para dd/mm/yyyy |
| Tela de Listar Cursos | Patronizar as dimensões das tabelas (div class) de cadastro de curso. Essa falta de padronização, afeta a usabilidade da tela.|

