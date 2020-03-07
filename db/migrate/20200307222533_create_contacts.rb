class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :organization
      t.text :name
      t.text :phone_number
      t.text :email

      t.timestamps
    end
  end
end
