Rails.application.routes.draw do
  get 'colours' => 'colours#index', as: 'colours'

  get 'colours/:id' => 'colours#show', as: 'colour', id: /\d+/

  get '' => 'pages#home', as: 'home'

  get 'about_us' => 'pages#about', as: 'about'

  get 'lizards/:number' => 'pages#lizards', as: 'lizards', number: /\d+/

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
