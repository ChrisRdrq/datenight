Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'
  root 'date_posts#index'# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :date_posts

end
