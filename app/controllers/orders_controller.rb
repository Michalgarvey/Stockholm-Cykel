class OrdersController < ApplicationController

  def index
    @orders = Order.includes(:product).all
  end

  def show
  end

  def create
  end

  def destroy
  end

end
