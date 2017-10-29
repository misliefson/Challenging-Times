Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/about'

  resources :pages

  get '/' => 'pages#home', as: 'home'
  get '/about_us' => 'pages#about', as: 'about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
