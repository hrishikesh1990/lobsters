class HotnessModToFloat < ActiveRecord::Migration[5.0]
  def change
    change_column :tags, :hotness_mod, :float
  end
end
