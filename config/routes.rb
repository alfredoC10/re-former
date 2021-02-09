ReFormer::Application.routes.draw do
  root 'user#index', as: 'home'
  resources :users, :only => [:new, :create, :edit, :update]
end
