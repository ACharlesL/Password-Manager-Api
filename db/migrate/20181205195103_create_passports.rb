class CreatePassports < ActiveRecord::Migration[5.2]
  def change
    create_table :passports do |t|
      t.string :title
      t.string :email
      t.string :cred
      t.string :url
      t.string :contact
      t.string :note

      t.timestamps
    end
  end
end
