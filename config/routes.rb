Rails.application.routes.draw do
  get '/pages' => 'pages#home', as: 'home'

  get '/pages/about' => 'pages#about', as: 'about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
