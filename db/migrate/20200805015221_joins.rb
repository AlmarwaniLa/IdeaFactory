class Joins < ActiveRecord::Migration[6.0]
  def change
    create_table :joins do |t|
      # t.references :user, null: false, foreign_key: true
      t.references :idea, null: false, foreign_key: true
      t.timestamps
    end
  end
end
