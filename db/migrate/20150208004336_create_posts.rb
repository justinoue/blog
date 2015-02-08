class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :contents
      t.string :status
      t.string :user_id

      t.timestamps
    end
  end
end
