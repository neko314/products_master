class ProductsController < ApplicationController
  def new
    @product = Product.new
  end

  def create
    @product = Customer.new(product_params)
    if @product.save
      render '/index'
    else
      render '/new'
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

  def oriduct_params
    params.require(:product).permit(:code, :name, :material, :usage, :customer)
  end

end
