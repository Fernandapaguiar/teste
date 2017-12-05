# language: pt

Funcionalidade: Deletar Tasks no site SuiteCRM

Cenario: Deletar SuiteCRM



	Dado que eu acesse a URL da SuiteCRM
	Quando eu digitar o Username 
		E digitar o Password
		E clicar em LogIn
		E clicar em Create Task
		E clicar em View Tasks
		E clicar em Delete Task				
		E clicar em confirmar 				
	Entao a task sera deletada
