class AddSameessonsToLesson < ActiveRecord::Migration[5.1]
  def change
    add_column :lessons, :same_lessons, :string, index: true
  end
end
