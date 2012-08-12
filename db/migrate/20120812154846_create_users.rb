class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_salt
      t.string :password_hash
      t.date :birthdate
      t.integer :phone_number

      t.timestamps
    end
  end
end
