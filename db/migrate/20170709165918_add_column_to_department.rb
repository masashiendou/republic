class AddColumnToDepartment < ActiveRecord::Migration[5.1]
  def change
    add_column :departments, :published, :boolean, default: false, null: false
  end
end
