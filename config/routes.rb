Rails.application.routes.draw do
  resources :notes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # root is a method, passing it a string
  root "home#hello"
end
