Rails.application.routes.draw do
  resources :quote_collections
  resources :collections
  resources :quotes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
