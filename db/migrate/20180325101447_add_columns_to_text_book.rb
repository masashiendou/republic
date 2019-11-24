class AddColumnsToTextBook < ActiveRecord::Migration[5.1]
  def change
    add_column :text_books, :amazon_title, :string
    add_column :text_books, :amazon_author, :string
    add_column :text_books, :amazon_page, :string
    add_column :text_books, :medium_image, :string
    add_column :text_books, :large_image, :string
  end
end
