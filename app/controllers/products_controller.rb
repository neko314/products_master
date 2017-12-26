class ProductsController < ApplicationController
  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)
    if @product.save
      render 'products/index'
    else
      render 'products/new'
    end
  end

  def index
  end

  def show
  end

  def edit
  end

  def destroy
  end

  def product_params
    params.require(:product).permit(:code, :name, :material, :usage, :customer)
  end

end
