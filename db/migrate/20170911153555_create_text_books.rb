class CreateTextBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :text_books do |t|
      t.references :lesson, index: true, foreign_key: true
      t.string :author
      t.string :title
      t.string :publisher
      t.string :published_year
      t.string :isbn

      t.timestamps null: false
    end
  end
end
