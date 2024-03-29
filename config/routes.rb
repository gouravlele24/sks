Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index"
  get '/contact' => 'contact#index', :as => 'contact'
  get '/gallery' => 'gallery#index', :as => 'gallery'
end
