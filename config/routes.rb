# == Route Map
#
#                    Prefix Verb   URI Pattern                                                                              Controller#Action
#           designers_index GET    /designers/index(.:format)                                                               designers#index
#             designers_new GET    /designers/new(.:format)                                                                 designers#new
#                      root GET    /                                                                                        pages#home
#                     users GET    /users(.:format)                                                                         users#index
#                           POST   /users(.:format)                                                                         users#create
#                  new_user GET    /users/new(.:format)                                                                     users#new
#                 edit_user GET    /users/:id/edit(.:format)                                                                users#edit
#                      user GET    /users/:id(.:format)                                                                     users#show
#                           PATCH  /users/:id(.:format)                                                                     users#update
#                           PUT    /users/:id(.:format)                                                                     users#update
#                           DELETE /users/:id(.:format)                                                                     users#destroy
#         product_wishlists GET    /products/:product_id/wishlists(.:format)                                                wishlists#index
#                           POST   /products/:product_id/wishlists(.:format)                                                wishlists#create
#      new_product_wishlist GET    /products/:product_id/wishlists/new(.:format)                                            wishlists#new
#     edit_product_wishlist GET    /products/:product_id/wishlists/:id/edit(.:format)                                       wishlists#edit
#          product_wishlist GET    /products/:product_id/wishlists/:id(.:format)                                            wishlists#show
#                           PATCH  /products/:product_id/wishlists/:id(.:format)                                            wishlists#update
#                           PUT    /products/:product_id/wishlists/:id(.:format)                                            wishlists#update
#                           DELETE /products/:product_id/wishlists/:id(.:format)                                            wishlists#destroy
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
#                 designers GET    /designers(.:format)                                                                     designers#index
#                           POST   /designers(.:format)                                                                     designers#create
#              new_designer GET    /designers/new(.:format)                                                                 designers#new
#             edit_designer GET    /designers/:id/edit(.:format)                                                            designers#edit
#                  designer GET    /designers/:id(.:format)                                                                 designers#show
#                           PATCH  /designers/:id(.:format)                                                                 designers#update
#                           PUT    /designers/:id(.:format)                                                                 designers#update
#                           DELETE /designers/:id(.:format)                                                                 designers#destroy
#                     login GET    /login(.:format)                                                                         session#new
#                           POST   /login(.:format)                                                                         session#create
#                           DELETE /login(.:format)                                                                         session#destroy
#        rails_service_blob GET    /rails/active_storage/blobs/:signed_id/*filename(.:format)                               active_storage/blobs#show
# rails_blob_representation GET    /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format) active_storage/representations#show
#        rails_disk_service GET    /rails/active_storage/disk/:encoded_key/*filename(.:format)                              active_storage/disk#show
# update_rails_disk_service PUT    /rails/active_storage/disk/:encoded_token(.:format)                                      active_storage/disk#update
#      rails_direct_uploads POST   /rails/active_storage/direct_uploads(.:format)                                           active_storage/direct_uploads#create

Rails.application.routes.draw do

  root :to => 'pages#home'
  resources :users
  # get '/users/edit' => 'users#edit', :as => :edit_user

  resources :products do
    resources :wishlists
  end

  resources :categories, :only => [:new, :index, :show]
  resources :designers



  get '/login' => 'session#new' #when you try to login I will create a session for you
  post '/login' => 'session#create' #now you can login and enjoy your session
  delete '/login' => 'session#destroy' #here where you wanna logout, I will destroy your session

end
