Rails.application.routes.draw do

  resources :people
  resources :gifts

  root 'people#index'
end
