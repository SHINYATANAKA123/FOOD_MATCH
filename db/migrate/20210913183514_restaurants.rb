class Restaurants < ActiveRecord::Migration[5.2]
  def change
    drop_table :restaurants
  end
end
