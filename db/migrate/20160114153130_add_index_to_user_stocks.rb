class AddIndexToUserStocks < ActiveRecord::Migration
  def change
    add_index :user_stocks, :user_id
  end
end
