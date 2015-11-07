class AddNameSoundsToBells < ActiveRecord::Migration
  def change
    add_column :bells, :name, :string
    add_column :bells, :sound_url, :string
  end
end
