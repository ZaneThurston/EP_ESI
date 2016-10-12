Rails.application.routes.draw do
<<<<<<< HEAD
  get 'ideia/cadastro'

  get 'home/inicio'
  get 'home/inicio2'

=======
  get 'idea/cadastro'
  post 'idea/create'
>>>>>>> 5e962077be6a619bb236483bb2c6d6d2524ed570
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	root "application#hello"
end
