class AddSettingsToUser < ActiveRecord::Migration
  def change
    add_column :user_settings, :user_id, :integer
    add_index :user_settings, :user_id
  end
end
