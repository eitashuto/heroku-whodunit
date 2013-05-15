class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer :id
      t.string :title
      t.string :auther

      t.timestamps
    end
  end
end
