class CreateRmas < ActiveRecord::Migration
  def change
    create_table :rmas do |t|
      t.string :rma_log_number
      t.text :reason_for_return
      t.references :operator, index: true
      t.references :product, index: true
      t.references :user, index: true
      t.text :analysis
      t.boolean :printed

      t.timestamps
    end
  end
end
