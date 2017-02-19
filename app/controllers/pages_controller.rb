class PagesController < ApplicationController
  def index
    @products = Produc.all
  end

  def shop
    @products = Produc.all
  end
end
