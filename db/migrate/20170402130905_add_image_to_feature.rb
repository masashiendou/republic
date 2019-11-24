class AddImageToFeature < ActiveRecord::Migration[5.1]
  def change
    add_column :features, :image, :string
  end
end
