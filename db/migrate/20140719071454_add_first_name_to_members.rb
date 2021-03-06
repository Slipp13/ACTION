class AddFirstNameToMembers < ActiveRecord::Migration
  def change
    add_column :members, :first_name, :string
    add_column :members, :last_name, :string
    add_column :members, :city, :string
    add_column :members, :state, :string
    remove_column :members, :name, :string
  end
end
