Rails.application.routes.draw do
  resources :spaces
  resources :rooms
	get "/rooms", to: "rooms#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
