class DesignersController < ApplicationController
  before_action :check_for_admin, :only => [:create, :edit, :destroy]
    # before_action :check_for_admin, :only => [:edit, :destroy]
  def index
    @designers = Designer.all
  end

  def new
    @designer = Designer.new
  end

  def create
    designer = Designer.create designer_params
    redirect_to desginer
  end

  def edit
    @designer = Designer.find params[:id]
  end

  def update
    designer = Designer.find params[:id]
    designer.update designer_params
    redirect_to designer
  end

  def show
    @designer = Designer.find params[:id]
  end

  def destroy
    designer = Designer.find params[:id]
    designer.destroy
    redirect_to designers_path
  end

  private
  def designer_params
    params.require(:designer).permit(:brand, :founders, :image, :address, :website)
  end
end
