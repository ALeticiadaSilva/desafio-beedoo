#encoding: UTF-8
#language: pt
#author: Letícia da Silva
#date: 01/08/2024

Funcionalidade: Cadastrar curso
Com essa funcionalidade vamos conseguir realizar o Cadastro dos cursos. 

    Como um administrador do sistema Beedoo
    Eu quero cadastrar um novo curso
    Para que os usuários tenham acesso a novos conteúdos e oportunidades de aprendizado

    Contexto: Entrar na tela de Cadastrar Curso
    Dado que "Administrador" está na página de cadastro de cursos 


    Cenário: Cadastrar curso com sucesso
        Quando ele preenche todos os campos obrigatórios corretamente e clica em "Cadastrar"  
        Então o sistema deve criar o curso e exibir uma mensagem de sucesso 
        E o novo curso deve aparecer na lista de cursos disponíveis


    Cenário: Cadastrar curso com dados inválidos
        Quando é feito o cadastro de um curso com os dados inválidos
        Então o sistema exibe uma mensagem de erro indicando para revisar os dados inseridos. 

    Cenário: Cadastrar curso com o mesmo nome do curso
        Quando um novo curso é cadastrado com o nome já cadastrado
        Então o sistema exibe uma mensagem de erro "Já existe um curso com este nome"

    Cenário: Cadastrar curso com todas as informações em branco
        Quando um novo curso é cadastrado com todos os dados vazios
        Então o sistema exibe uma mensagem de erro indicando que "Todos os campos são obrigatórios"

    Cenário: Cadastrar curso com um número de vagas maior do que o esperado
        Quando um novo curso é cadastrado com o número de vagas maior que o esperado
        Então o sistema exibe uma mensagem de erro "Número de vagas excede o limite permitido"

    Cenário: Verificar o relatório do Lighthouse da Página de Cadastro
        Quando acessarmos o relatório do Lighthouse
        Então desejo visualizar um relatório de qualidade da página de Cadastro
