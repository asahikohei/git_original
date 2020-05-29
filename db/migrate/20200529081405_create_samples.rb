class CreateSamples < ActiveRecord::Migration[5.2]
  def change
    create_table :samples do |t|

      t.string :part_number
      t.string :product_number
      t.integer :stock
      t.text :image

      t.timestamps
    end
  end
end
