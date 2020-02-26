Rails.application.routes.draw do
  
  get 'drone_dock/suggestname'

  resources :drones
  root 'application#index'
  get 'home' => 'application#index'
  get 'tech' => 'application#tech'
  get 'about' => 'application#about'
  
end
