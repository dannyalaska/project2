class AddNameSoundToRides < ActiveRecord::Migration
  def change
    add_column :rides, :name, :string
    add_column :rides, :sound_url, :string
  end
end
