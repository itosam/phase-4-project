Rails.application.routes.draw do
  
  resources :reviews
  resources :foods
  resources :users
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
  #adding post, logout, and authorized user  route for login
  post '/login', to: 'session#create'
  delete '/logout', to: 'session#destroy'
  get '/authorized_user', to: 'users#show'
end
