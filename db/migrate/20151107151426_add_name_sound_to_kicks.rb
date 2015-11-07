class AddNameSoundToKicks < ActiveRecord::Migration
  def change
    add_column :kicks, :name, :string
    add_column :kicks, :sound_url, :string
  end
end
