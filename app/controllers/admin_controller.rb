class AdminController < ApplicationController
  def index
    @total_oders = Order.count
  end

end
