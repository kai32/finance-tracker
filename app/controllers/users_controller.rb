class UsersController < ApplicationController
  
  def my_portfolio
    @user_stocks = current_user.user_stocks
    @user = current_user
    @stocks = current_user.stocks
    @stock_to_user_stocks_mapping = {}
    @user_stocks.each do |user_stock|
      @stock_to_user_stocks_mapping[user_stock.stock_id] = user_stock.id
    end
  end
  
  def my_friends
    
  end
  
end