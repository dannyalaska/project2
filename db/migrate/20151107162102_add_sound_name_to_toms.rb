class AddSoundNameToToms < ActiveRecord::Migration
  def change
    add_column :toms, :name, :string
    add_column :toms, :sound_url, :string
  end
end
