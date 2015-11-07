class Kit < ActiveRecord::Base
  has_many :drums
  has_many :kicks
  has_many :hats
end
