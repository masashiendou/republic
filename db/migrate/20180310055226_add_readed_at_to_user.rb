class AddReadedAtToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :readed_at, :datetime
  end
end
