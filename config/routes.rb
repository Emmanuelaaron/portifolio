Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'portifolio', to: 'my_portfolio#new'
  root to: 'my_portfolio#new'
end
