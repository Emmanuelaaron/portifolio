Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :vistors, only: [:create, :new]
  get 'portifolio', to: 'my_portfolio#new'
  post 'portifolio', to: 'my_portfolio#create'
  root to: 'my_portfolio#new'
end
