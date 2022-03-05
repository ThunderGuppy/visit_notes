Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :visits do
  resources :trial
  # Defines the root path route ("/")
  root "visits#index"
end
