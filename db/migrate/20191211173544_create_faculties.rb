class CreateFaculties < ActiveRecord::Migration[6.0]
  def change
    create_table :faculties do |t|
      t.string :faculty_name
      t.string :facult_code
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
