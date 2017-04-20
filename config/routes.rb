Rails.application.routes.draw do
  resources :user

  get '/' => 'pages#home'
  get '/signup' => 'user#new'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete '/logout' => 'sessions#destroy'

end
