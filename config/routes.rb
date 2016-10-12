Rails.application.routes.draw do
  get 'idea/cadastro'
  post 'idea/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	root "application#hello"
end
