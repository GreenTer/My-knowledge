class AddUsername < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :nikname, :string
    add_index :users, :nikname, unique: true
  end
end
