class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.float :price
      t.boolean :available_for_sale

      t.timestamps
    end
  end
end
