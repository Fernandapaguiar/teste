# language: pt

Funcionalidade: Edicao de Tasks no site SuiteCRM

Cenario: Edicao SuiteCRM



	Dado que eu acesse a URL da SuiteCRM
	Quando eu digitar o Username 
		E digitar o Password
		E clicar em LogIn
		E clicar em Create Task
		E clicar em View Tasks
		E clicar actions-edite
		E alterar o Subject
		E alterar a descricao 
		E clicar em Save
	Entao a task sera editada
