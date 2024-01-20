class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.string :description
      t.float :price, null: false
      t.boolean :available_for_sale, null: false

      t.timestamps
    end
  end
end
