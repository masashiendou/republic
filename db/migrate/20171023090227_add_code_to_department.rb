class AddCodeToDepartment < ActiveRecord::Migration[5.1]
  def change
    add_column :departments, :code, :string
  end
end
