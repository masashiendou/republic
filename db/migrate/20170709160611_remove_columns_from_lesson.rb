class RemoveColumnsFromLesson < ActiveRecord::Migration[5.1]
  def change
    remove_column :lessons, :day, :integer
    remove_column :lessons, :hour, :integer
    add_column :lessons, :period, :string, after: :term
  end
end
