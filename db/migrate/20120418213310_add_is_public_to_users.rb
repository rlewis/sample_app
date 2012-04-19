class AddIsPublicToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :is_public, :boolean
  end

  def self.down
    remove_column :users, :is_public
  end
end
