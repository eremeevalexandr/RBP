class PagesController < ApplicationController
  def home
    @adverts = Advert.last(50)
  end

  def account
  end
end
