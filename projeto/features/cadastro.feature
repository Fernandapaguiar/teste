# language: pt

Funcionalidade: Cadastro de Tasks no site SuiteCRM

Cenario: Cadastro SuiteCRM



	Dado que eu acesse a URL da SuiteCRM
	Quando eu digitar o Username 
		E digitar o Password
		E clicar em LogIn
		E clicar em Create Task
		E preencher o campo Subject
		E preencher o campo Description
		E clicar em Save
	Entao a task sera criada
