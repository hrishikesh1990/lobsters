class RemoveTagFilteredByDefault < ActiveRecord::Migration[5.0]
  def change
    remove_column :tags, :filtered_by_default
  end
end
