Rails.application.routes.draw do
  devise_for :users
  resources :menu_items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "menu_items#index"
end
