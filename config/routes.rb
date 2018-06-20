Rails.application.routes.draw do
  resources :campaigns
  resources :advertisers
  resources :hosts
  post 'events/create' => 'events#create'
  root to: "hosts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
