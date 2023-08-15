Rails.application.routes.draw do
  resources :messages
  root 'root#index'

  namespace :api do
    get 'random_greeting', to: 'greetings#random_greeting'
  end
end
