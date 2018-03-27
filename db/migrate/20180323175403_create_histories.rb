class CreateHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :histories do |t|
      t.references :user, foreign_key: true
      t.references :goal, foreign_key: true

      t.timestamps
    end
  end
end