Rails.application.routes.draw do
devise_for :users
root to: "home#index"

resources :destinations, only: [:index, :show]
get 'about', to: 'pages#about'
get 'contact', to: 'pages#contact'
end
