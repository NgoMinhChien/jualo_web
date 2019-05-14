class CreateProDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :pro_details do |t|
      t.integer :price
      t.references :user, foreign_key: true
      t.references :product, foreign_key: true

      t.timestamps
    end
  end
end
