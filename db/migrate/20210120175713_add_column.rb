class AddColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :quantity, :integer
  end
end
