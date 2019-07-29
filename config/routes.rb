Rails.application.routes.draw do

  get 'categories/new'
  get 'categories/index'
  root :to => 'pages#home'

  resources :users, :only => [:new, :create, :update, :index]
  get '/users/edit' => 'users#edit', :as => :edit_user #real problem!

  resources :products
  # get '/products/edit' => 'products#edit', :as => :edit_product

  get '/login' => 'session#new' #when you try to login I will create a session for you
  post '/login' => 'session#create' #now you can login and enjoy your session
  delete '/login' => 'session#destroy' #here where you wanna logout, I will destroy your session

end
