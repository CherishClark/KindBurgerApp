Rails.application.routes.draw do
  get 'testlogin', to: "pages#testlogin"
  get 'donate', to: "pages#static"

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  resources :menu_items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  
  root to: "menu_items#index"
end
