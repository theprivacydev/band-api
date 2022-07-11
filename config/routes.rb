Rails.application.routes.draw do
  resources :bands
  get '/bands/:id/members', to: 'bands#members'
end
