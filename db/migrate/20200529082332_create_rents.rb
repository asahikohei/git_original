class CreateRents < ActiveRecord::Migration[5.2]
  def change
    create_table :rents do |t|

      t.date :rent_day
      t.date :return_day
      t.integer :rent_number
      t.text :comment

      t.timestamps
    end
  end
end
