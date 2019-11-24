class AddCampusToLesson < ActiveRecord::Migration[5.1]
  def change
    add_column :lessons, :campus, :integer
  end
end
