class CreateDepartments < ActiveRecord::Migration[5.1]
  def change
    create_table :departments do |t|
      t.string :department_name
      t.references :faculty, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
