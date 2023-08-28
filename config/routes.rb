# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  root to: 'main#home'
  
  get '/about', to: 'main#about'

end
