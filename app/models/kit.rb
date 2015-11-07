class Kit < ActiveRecord::Base
  has_many :drums

  validates :name, :sound_url, presence: true
end
