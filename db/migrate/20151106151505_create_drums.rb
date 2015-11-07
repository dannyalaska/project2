class CreateDrums < ActiveRecord::Migration
  def change
    create_table :drums do |t|

      t.timestamps null: false
    end
  end
end
