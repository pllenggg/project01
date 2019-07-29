class CategoriesController < ApplicationController
  def new
  end

  def index
    @categories = Category.all.order(:title)
  end

  def show
    @category = Category.find params[:id]
  end


end
