class CustomersController < ApplicationController
  def new
    @customer = Customer.new
  end

  def create
    @customer = Customer.new(customer_params)
    if @customer.save
      render '/customers/index'
    else
      render '/customers/new'
    end
  end

  def show
  end

  def edit
  end

  def destroy
  end

  def customer_params
    params.require(:customer).permit(:code, :name, :address)
  end

end
