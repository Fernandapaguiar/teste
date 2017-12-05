  
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

  Quando("clicar actions-edite") do
    click_button 'Edit'
  end

  Quando("alterar o Subject") do
    fill_in 'name', :with => "Subject test2" 
  end

  Quando("alterar a descricao") do
    fill_in 'Description', :with => "Description Test"  
  end

  Quando("clicar em Save") do
    click_button 'button'
  end

  Entao("a task sera editada") do
    expect(page).to have_no_content ‘SAVE’ 
  end
