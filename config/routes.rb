Rails.application.routes.draw do
  
  
  get '/bemvindo' => 'home#index' #a ordem importa

  root 'home#index'

  resources :phones
  resources :addresses
  resources :contacts
  resources :kinds
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
