class AddNameSoundToHats < ActiveRecord::Migration
  def change
    add_column :hats, :name, :string
    add_column :hats, :sound_url, :string
  end
end
