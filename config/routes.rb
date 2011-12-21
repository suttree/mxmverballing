Mxmverballing::Application.routes.draw do
  root :to => 'home#index'

  resources :clients
  resources :meetings
end
