Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get '/dashboard', to: 'pages#dashboard', as: :dashboard
  resources :services do
    resources :bookings, only: [ :new, :create, :update, :edit ]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  end
  resources :bookings, only: [:destroy]
end
