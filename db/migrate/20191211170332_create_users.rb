class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :gender
      t.integer :national_id
      t.string :address
      t.integer :facult_id
      t.string :level
      t.string :classes
      t.string :password
      t.boolean :user_type
      t.date :academic_year

      t.timestamps
    end
  end
end
