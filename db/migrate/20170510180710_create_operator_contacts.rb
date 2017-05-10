class CreateOperatorContacts < ActiveRecord::Migration
  def change
    create_table :operator_contacts do |t|
      t.string :name
      t.string :job_title
      t.string :email_address
      t.string :url
      t.string :phone
      t.string :mobile
      t.references :operator, index: true

      t.timestamps
    end
  end
end
