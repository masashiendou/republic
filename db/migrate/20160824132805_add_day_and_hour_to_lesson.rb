class AddDayAndHourToLesson < ActiveRecord::Migration[5.1]
  def change
    add_column :lessons, :day, :integer
    add_column :lessons, :hour, :integer
  end
end
