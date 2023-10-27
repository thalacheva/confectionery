Rails.application.routes.draw do
  root 'cakes#index'

  get 'cakes', to: 'cakes#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
