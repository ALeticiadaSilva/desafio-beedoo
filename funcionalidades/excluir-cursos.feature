#encoding: UTF-8
#language: pt
#author: Letícia da Silva
#date: 01/08/2024

Funcionalidade: Excluir curso
Com essa funcionalidade vamos conseguir realizar a exclusão dos cursos. 

    Como um administrador do sistema Beedoo
    Eu quero apagar um curso
    Para que ele não esteja mais disponível na plataforma

    Contexto: Excluir curso 
    Dado que "Administrador" está na página de "Listar Cursos"

    Cenário: Excluir curso com sucesso 
        Quando clicar em "Excluir Curso"
        Então o sistema deve excluir o curso e exibir uma mensagem de curso excluído com sucesso