class CreateEvaluations < ActiveRecord::Migration[5.1]
  def change
    create_table :evaluations do |t|
      t.references :lesson, index: true, foreign_key: true
      t.string :kind
      t.integer :percent
      t.string :content

      t.timestamps null: false
    end
  end
end
