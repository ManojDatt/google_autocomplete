Rails.application.routes.draw do
  root 'aliens#index'
  resources :aliens
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
