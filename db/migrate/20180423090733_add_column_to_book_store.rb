class AddColumnToBookStore < ActiveRecord::Migration[5.1]
  def change
    add_column :book_stores, :is_sold, :boolean
  end
end
