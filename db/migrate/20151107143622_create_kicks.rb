class CreateKicks < ActiveRecord::Migration
  def change
    create_table :kicks do |t|

      t.timestamps null: false
    end
  end
end
