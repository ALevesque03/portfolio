Rails.application.routes.draw do
  
  get 'languages', to: redirect('/skills')
  get 'tools', to: redirect('/skills')

  resources :skills
  resources :tools
  
  resources :languages
  resources :projects

  devise_for :users

  get 'home/contact'
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'home#index'
end
