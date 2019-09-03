class PagesController < ApplicationController
  def home
    @categories = Category.last(50)
  end

  def account
  end
end
