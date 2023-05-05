Rails.application.routes.draw do
  get '/', to: 'site#index'
  get '/sobre-nos', to: 'site#sobre_nos'
  get '/nossos-clientes', to: 'site#nossos_clientes'
  get '/tecnologias-usadas', to: 'site#tecnologias_usadas'
  get '/equipe', to: 'site#equipe'
  get '/contato', to: 'site#contato'
  get '/trabalhe-conosco', to: 'site#trabalhe_conosco'
  root 'site#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
