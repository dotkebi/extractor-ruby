class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :sequence
      t.integer :first
      t.integer :second
      t.integer :third
      t.integer :fourth
      t.integer :fifth
      t.integer :sixth
      t.integer :bonus

      t.timestamps null: false
    end
  end
end
