class PagesController < ApplicationController
  def index
    @pages = Character.all
  end

  def location
  end

  def house
  end
end
