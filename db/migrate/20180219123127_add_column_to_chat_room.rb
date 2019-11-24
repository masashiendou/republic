class AddColumnToChatRoom < ActiveRecord::Migration[5.1]
  def change
    add_reference :chat_rooms, :faculty, index: true, foreign_key: true
  end
end
