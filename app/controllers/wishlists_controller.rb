class WishlistsController < ApplicationController
  # before_action :check_for_login
  before_action :find_product


  def create #check weather the product is added to list.
    if @current_user.present?
      if !(added_to_wishlist)
        @product.wishlists.create(user_id: @current_user.id)
        redirect_to product_wishlists_path
        # once the wishlist is clicked, either redirect to the user's wishlist or flashing using javascript.
      else
        flash[:notice] = 'This item has been added to your wishlist!'
        # flash notice doesnt work!
      end
    end
  end



  def find_product
    @product = Product.find params[:product_id]
  end



  private
  #this function checks whether the users add products to wish list or not
  def added_to_wishlist
    @added = Wishlist.where(user_id: @current_user.id, product_id: params[:product_id]).exists?
    @added

  end

end
