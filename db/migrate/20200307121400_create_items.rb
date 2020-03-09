class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :product_name, null: false, index: true
      t.text :product_information, null: false
      t.string :product_status, null: false
      t.integer :price, null: false
      t.string :product_condition, null: false
      t.integer :shipping_charge, null: false
      t.string :days_of_ship, null: false
      # t.references :seller_id, null: false, foreign_key: true
      # t.references :buyer_id, null: false, foreign_key: true
      t.string :brand
      t.string :size
      # t.references :category_id, null: false, foreign_key: true
      t.timestamps
    end
  end
end