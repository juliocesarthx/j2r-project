Rails.application.routes.draw do
  get '/', to: 'site#index'
  get '/sobre-nos', to: 'site#sobre_nos'
  get '/empresas-do-grupo', to: 'site#empresas_do_grupo'
  get '/nossos-servicos', to: 'site#nossos_servicos'
  get '/contato', to: 'site#contato'
  root 'site#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
