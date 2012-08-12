class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.integer :user_id
      t.string :rif
      t.string :legal_name
      t.string :commercial_name
      t.string :sector

      t.timestamps
    end
  end
end
