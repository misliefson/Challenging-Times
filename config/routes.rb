Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/about'

  get 'pages/lizards'

  resources :pages

  get '/' => 'pages#home', as: 'home'
  get '/about_us' => 'pages#about', as: 'about'
  get '/lizards/:number', to: 'pages#lizards', as: 'lizards', number: /\d+/
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
