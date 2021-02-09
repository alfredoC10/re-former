ReFormer::Application.routes.draw do
  root 'users#home'
  resources :users, :only => [:new, :create, :edit, :update]
end
