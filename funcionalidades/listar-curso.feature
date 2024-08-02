#encoding: UTF-8
#language: pt
#author: Letícia da Silva
#date: 01/08/2024

Funcionalidade: Listar curso
Com essa funcionalidade vamos conseguir visualizar todos os cursos que foram cadastrados. 

    Como um administrador do sistema Beedoo
    Eu quero visualizar todos os cursos criados
    Para que eu possa verificar todos os cursos cadastrados na plataforma

    Contexto: Entrar na tela de Listar Cursos
    Dado que "Administrador" está na página de "Listar Cursos"

    Cenário: Listar Curso com sucesso
        Quando o usuário acessa a página de "Listar Cursos"
        Então a página exibe uma lista de cursos cadastrados

    Cenário: Listar cursos quando nenhum curso está cadastrado
        E que nenhum curso está cadastrado
        Quando o usuário acessa a página de "Listar Cursos"
        Então a página exibe uma mensagem "Nenhum curso disponível" ou exibe uma página em branco

    Cenário: Acessar a página de "Cadastrar Curso"
        Quando o usuário acessa a URL "https://creative-sherbet-a51eac.netlify.app/new-course"
        Então a página de "Cadastrar Curso" deve ser exibida


    Cenário: Verificar o relatório do Lighthouse da Página de Listar
        Quando acessarmos o relatório do Lighthouse
        Então desejo visualizar um relatório de qualidade da página de Listar