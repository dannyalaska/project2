class AddNameSoundToSynths < ActiveRecord::Migration
  def change
    add_column :synths, :name, :string
    add_column :synths, :sound_url, :string
  end
end
