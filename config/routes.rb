ReFormer::Application.routes.draw do
  root :to => 'pages#home'
  resources :users, :only => [:new, :create, :edit, :update]
end
