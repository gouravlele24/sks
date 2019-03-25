class CreateInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :infos do |t|
      t.string :address
      t.string :email_address
      t.string :secondary_email_address
      t.string :primary_contact_number
      t.string :secondary_contact_number
      t.timestamps
    end
  end
end
