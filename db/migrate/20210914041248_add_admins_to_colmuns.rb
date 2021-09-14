class AddAdminsToColmuns < ActiveRecord::Migration[5.2]
  def change
    add_column :admins, :name, :string
    add_column :admins, :postal_code, :string
    add_column :admins, :address, :string 
    add_column :admins, :telephone_number, :string
    add_column :admins, :prefecture_code, :string
  end
end
