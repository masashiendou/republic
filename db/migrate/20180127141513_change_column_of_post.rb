class ChangeColumnOfPost < ActiveRecord::Migration[5.1]
  def change
    remove_reference :posts, :lesson, index: true, foreign_key: true

    add_reference :posts, :chat_room, index: true, foreign_key: true
  end
end
