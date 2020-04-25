class PrivateRssFeed < ActiveRecord::Migration[5.0]
  def up
    add_column :users, :rss_token, :string
  end

  def down
    remove_column :users, :rss_token
  end
end
