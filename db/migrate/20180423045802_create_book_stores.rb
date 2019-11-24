class CreateBookStores < ActiveRecord::Migration[5.1]
  def change
    create_table :book_stores do |t|
      t.references :text_book, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
