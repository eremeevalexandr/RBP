class PagesController < ApplicationController
  def home
    @lastAds = Advert.last(10)
  end

  def account
  end
end
