# == Route Map
#
#                    Prefix Verb   URI Pattern                                                                              Controller#Action
#                 carts_new GET    /carts/new(.:format)                                                                     carts#new
#               carts_index GET    /carts/index(.:format)                                                                   carts#index
#                      root GET    /                                                                                        pages#home
#                     users GET    /users(.:format)                                                                         users#index
#                           POST   /users(.:format)                                                                         users#create
#                  new_user GET    /users/new(.:format)                                                                     users#new
#                      user PATCH  /users/:id(.:format)                                                                     users#update
#                           PUT    /users/:id(.:format)                                                                     users#update
#                 edit_user GET    /users/edit(.:format)                                                                    users#edit
#                  products GET    /products(.:format)                                                                      products#index
#                           POST   /products(.:format)                                                                      products#create
#               new_product GET    /products/new(.:format)                                                                  products#new
#              edit_product GET    /products/:id/edit(.:format)                                                             products#edit
#                   product GET    /products/:id(.:format)                                                                  products#show
#                           PATCH  /products/:id(.:format)                                                                  products#update
#                           PUT    /products/:id(.:format)                                                                  products#update
#                           DELETE /products/:id(.:format)                                                                  products#destroy
#                categories GET    /categories(.:format)                                                                    categories#index
#              new_category GET    /categories/new(.:format)                                                                categories#new
#                  category GET    /categories/:id(.:format)                                                                categories#show
#                     login GET    /login(.:format)                                                                         session#new
#                           POST   /login(.:format)                                                                         session#create
#                           DELETE /login(.:format)                                                                         session#destroy
#        rails_service_blob GET    /rails/active_storage/blobs/:signed_id/*filename(.:format)                               active_storage/blobs#show
# rails_blob_representation GET    /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format) active_storage/representations#show
#        rails_disk_service GET    /rails/active_storage/disk/:encoded_key/*filename(.:format)                              active_storage/disk#show
# update_rails_disk_service PUT    /rails/active_storage/disk/:encoded_token(.:format)                                      active_storage/disk#update
#      rails_direct_uploads POST   /rails/active_storage/direct_uploads(.:format)                                           active_storage/direct_uploads#create

Rails.application.routes.draw do


  get 'carts/new'
  get 'carts/index'
  root :to => 'pages#home'

  resources :users, :only => [:new, :create, :update, :index]
  get '/users/edit' => 'users#edit', :as => :edit_user #real problem!

  resources :products
  # get '/products/edit' => 'products#edit', :as => :edit_product

  resources :categories, :only => [:new, :index, :show]

  #define the top level category by nesting it together, you will get category_products routes in return.

  # resources :cart

  get '/login' => 'session#new' #when you try to login I will create a session for you
  post '/login' => 'session#create' #now you can login and enjoy your session
  delete '/login' => 'session#destroy' #here where you wanna logout, I will destroy your session

end
