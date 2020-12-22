Rails.application.routes.draw do
  resources :bookings
  resources :flights
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "flights#search"
  get '/search', to: 'flights#search', as: :search
end
