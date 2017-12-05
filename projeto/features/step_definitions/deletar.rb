	


	Dado("que eu acesse a URL da SuiteCRM") do
	  visit 'https://demo.suiteondemand.com'
	end

	Quando("eu digitar o Username") do
	  fill_in 'user_name', :with => "will"  
	end

	Quando("digitar o Password") do
	  fill_in 'user_password', :with => "will"  
	end

	Quando("clicar em LogIn") do
	  click_button 'Login'
	end

	Quando("clicar em Create Task") do
	  select 'Create Task', from: 'dropdown-toggle'
	end

	Quando("clicar em View Tasks") do
	  select 'View Tasks', from: 'moduleTab_Tasks'
	end

	Quando("clicar em Delete Task") do
	  click_button 'Close'
	end

	Quando("clicar em confirmar") do
	  click_button 'OK'
	end

	Entao("a task sera deletada") do
	  expect(page).to have_no_content ‘Close’ 
	end
