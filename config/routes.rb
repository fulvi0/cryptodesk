Rails.application.routes.draw do
  get 'desk/index'
  get 'desk/cryptocurrencies'

  root 'homepage#index'

  get 'homepage/about'

  get 'homepage/collaborators'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
