class CreateLasers < ActiveRecord::Migration
  def change
    create_table :lasers do |t|

      t.timestamps null: false
    end
  end
end
