Rails.application.routes.draw do
  resources :subjects
  resources :teachers
  resources :candidacies
  root to: 'pages#home'
  #get 'pages/home'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
