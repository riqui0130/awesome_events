Rails.application.routes.draw do
  root 'welcome#index'
  get '/auth/:provider/callback', to: 'session#create'
  delete '/logout', to: 'session#destroy'
end
