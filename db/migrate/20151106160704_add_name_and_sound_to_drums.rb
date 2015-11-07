class AddNameAndSoundToDrums < ActiveRecord::Migration
  def change
    add_column :drums, :name, :string
    add_column :drums, :sound_url, :string
  end
end
