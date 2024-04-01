Rails.application.routes.draw do
  resources :events
  root 'welcome#index'
  get '/auth/:provider/callback', to: 'session#create'
  delete '/logout', to: 'session#destroy'
end
