class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.decimal :price, precision: 15, scale: 2
      # inventory management
      t.integer :stock
      t.timestamps
    end
  end
end
