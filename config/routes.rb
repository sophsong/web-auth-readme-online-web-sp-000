Rails.application.routes.draw do
  root 'searches#search'
  get '/search', to: 'searches#search'
  post '/search', to: 'searches#foursquare'
  get '/auth', to: 'sessions#create'
  root 'repositories#search'
  get '/friends', to: 'searches#friends'

end
