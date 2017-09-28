class HomeController < ApplicationController
  def index
    @brand = 'Twitter'   #@name pass it to the view
    @tweets = Tweet.limit(4).order(created_at: :desc)  #limit to top 10 tweets in order

  end
end
