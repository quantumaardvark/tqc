class CreateSubassemblies < ActiveRecord::Migration
  def change
    create_table :subassemblies do |t|
      t.references :subassembly_type, index: true
      t.references :product, index: true

      t.timestamps
    end
  end
end
