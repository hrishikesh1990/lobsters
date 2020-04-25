class RemoveCommentsDragon < ActiveRecord::Migration[5.0]
  def change
    remove_column :comments, :is_dragon
  end
end
