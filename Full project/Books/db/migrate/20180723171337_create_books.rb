class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.text :author
      t.text :description

      t.timestamps
    end
  end
end
