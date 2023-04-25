class CreateProduct < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name, null: false, default: ""
      t.text :description, default: ""
      t.decimal :price, precision: 5, scale: 2
      t.string :picture_url, default: ""
      t.integer :quantity_in_stock, default: 0, null: false
      t.references :product_type, null: false, foreign_key: true
      t.references :product_brand, null: false, foreign_key: true

      t.timestamps
    end
    add_index :products, :name, unique: true
  end
end
