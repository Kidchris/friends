class HomeController < ApplicationController
  def index
  end

  def about
    @pr = Friend.where("First_name LIKE ?", "%i%").order(Last_name: :desc).pluck(:Last_name)
  end

  def contacts
  end

  def search
  end
end
