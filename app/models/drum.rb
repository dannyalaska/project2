class Drum < ActiveRecord::Base
  belongs_to :kits
  belongs_to :users

  before_save {self.name = name.downcase}
  validates :name, :sound_url, presence: :true

end
