class CreateFacultyFeatures < ActiveRecord::Migration[5.1]
  def change
    create_table :faculty_features do |t|
      t.references :faculty, index: true, foreign_key: true
      t.references :feature, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
