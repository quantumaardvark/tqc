class CreateSubassemblyTypes < ActiveRecord::Migration
  def change
    create_table :subassembly_types do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
