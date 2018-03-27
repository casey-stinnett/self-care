class AddMdIconToGoals < ActiveRecord::Migration[5.2]
  def change
    add_column :goals, :mdIcon, :string
  end
end
