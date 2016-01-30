class AddSizeToPizza < ActiveRecord::Migration
  def change
    add_column :pizzas, :size, :string
  end
end
