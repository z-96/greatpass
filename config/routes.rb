Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :user do
    resources :items, only: [:index, :create, :destroy]
  end
end
