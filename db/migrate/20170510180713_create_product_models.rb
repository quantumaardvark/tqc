class CreateProductModels < ActiveRecord::Migration
  def change
    create_table :product_models do |t|
      t.string :model_name
      t.text :description

      t.timestamps
    end
  end
end
