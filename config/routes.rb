Mxmverballing::Application.routes.draw do
  root :to => 'home#index'

  resources :clients
  
  match '/meetings/:page', :controller => 'meetings', :action => 'index'
  resources :meetings
end
