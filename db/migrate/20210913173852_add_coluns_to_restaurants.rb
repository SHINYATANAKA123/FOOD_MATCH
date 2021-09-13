class AddColunsToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :name, :string
    add_column :restaurants, :postal_code, :string
    add_column :restaurants, :address, :string 
    add_column :restaurants, :telephone_number, :string
    add_column :restaurants, :prefecture_code, :string
  end
end
