class CreateJoinTable < ActiveRecord::Migration
  def change
    create_join_table :kits, :drums do |t|
      # t.index [:kits_id, :drum_id]
      # t.index [:drum_id, :kits_id]
    end
  end
end
