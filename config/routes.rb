Rails.application.routes.draw do
  get 'home/index'
  devise_for :users
	resources :users, only: [:index, :show]
  resources :goals
  resources :histories
	root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
