Rails.application.routes.draw do
  devise_for :users
  resources :card_sets
  resources :cards

  get 'cost/:cost', to: 'cards#cost'
  get 'attack/:attack', to: 'cards#attack'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
