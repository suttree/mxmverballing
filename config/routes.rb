Mxmverballing::Application.routes.draw do
  root :to => 'home#index'
  
  resources :meetings
end
