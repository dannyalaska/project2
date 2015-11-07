class CreateKits < ActiveRecord::Migration
  def change
    create_table :kits do |t|

      t.timestamps null: false
    end
  end
end
