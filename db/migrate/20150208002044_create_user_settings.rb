class CreateUserSettings < ActiveRecord::Migration
  def change
    create_table :user_settings do |t|
      t.string :first_name
      t.string :last_name
      t.string :twitter_username
      t.string :facebook_username
      
      t.timestamps
    end
  end
end
