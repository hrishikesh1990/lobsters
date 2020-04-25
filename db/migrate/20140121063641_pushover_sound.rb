class PushoverSound < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :pushover_sound, :string
  end
end
