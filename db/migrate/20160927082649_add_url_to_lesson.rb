class AddUrlToLesson < ActiveRecord::Migration[5.1]
  def change
    add_column :lessons, :url, :string
  end
end
