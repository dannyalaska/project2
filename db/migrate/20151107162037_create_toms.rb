class CreateToms < ActiveRecord::Migration
  def change
    create_table :toms do |t|

      t.timestamps null: false
    end
  end
end
