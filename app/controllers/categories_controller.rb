class CategoriesController < ApplicationController

  def index
    @categories = Category.all
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.new(params_categories)
    if @category.save?
      redirect_to root
    else
      flash[:message] = "This category already exists"
    end
  end 

  private

  def params_categories
    require(:categories).permit(:task_type)
  end

end
