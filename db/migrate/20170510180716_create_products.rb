class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :serial_number
      t.date :shipping_date
      t.time :shipping_time
      t.references :product_model, index: true
      t.json :software_versions
      t.json :hardware_versions
      t.references :operator, index: true

      t.timestamps
    end
  end
end
