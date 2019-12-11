class CreatePayments < ActiveRecord::Migration[6.0]
  def change
    create_table :payments do |t|
      t.string :Amount
      t.string :acdemic_year
      t.string :semester
      t.date :payment_date
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
