class ModerationsFromGroup < ActiveRecord::Migration[5.0]
  def change
    add_column :moderations, :is_from_suggestions, :boolean, :default => false
  end
end
