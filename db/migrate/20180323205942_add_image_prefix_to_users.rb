class AddImagePrefixToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :image_prefix, :string
  end
end
