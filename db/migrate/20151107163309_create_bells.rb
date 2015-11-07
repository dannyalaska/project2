class CreateBells < ActiveRecord::Migration
  def change
    create_table :bells do |t|

      t.timestamps null: false
    end
  end
end
