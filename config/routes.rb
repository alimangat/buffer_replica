# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  root 'main#home'
  
  get "about", to: "main#about"

  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"

end
