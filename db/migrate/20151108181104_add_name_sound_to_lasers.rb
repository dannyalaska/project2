class AddNameSoundToLasers < ActiveRecord::Migration
  def change
    add_column :lasers, :name, :string
    add_column :lasers, :sound_url, :string
  end
end
