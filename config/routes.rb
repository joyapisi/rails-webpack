Rails.application.routes.draw do
  root "messages#index"
  resources :messages

  namespace :api do
    get 'random_greeting', to: 'greetings#random_greeting'
  end  
end

