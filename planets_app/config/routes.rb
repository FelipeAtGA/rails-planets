Rails.application.routes.draw do
  # resources :pages, only: [ :index, :show ]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/planets/:planet', to: 'planets'
  get '/planets', to: 'pages#planets'
  root 'pages#home'

end
