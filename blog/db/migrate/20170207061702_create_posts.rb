class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.sting :author
      t.text :sayings

      t.timestamps
    end
  end
end
