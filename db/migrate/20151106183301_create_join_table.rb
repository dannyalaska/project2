class CreateJoinTable < ActiveRecord::Migration
  def change
    create_join_table :users, :drums do |t|
      # t.index [:user_id, :drum_id]
      # t.index [:drum_id, :user_id]
    end
  end
end
