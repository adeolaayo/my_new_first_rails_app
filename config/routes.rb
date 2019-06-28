Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
  # For details on the DSL available within this file, ee http://guides.rubyonrails.org/routing.html
end
