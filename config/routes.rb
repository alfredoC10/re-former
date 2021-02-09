ReFormer::Application.routes.draw do
  root 'users#index', as: 'home'
  resources :users, :only => [:new, :create, :edit, :update]
end
