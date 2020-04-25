class InvitationMemo < ActiveRecord::Migration[5.0]
  def up
    add_column :invitations, :memo, :text
  end

  def down
  end
end
