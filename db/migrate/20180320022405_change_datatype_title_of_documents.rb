class ChangeDatatypeTitleOfDocuments < ActiveRecord::Migration[5.1]
  def change
    change_column :documents, :title, :text
    change_column :evaluations, :content, :text
  end
end
