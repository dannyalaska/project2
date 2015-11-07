class Tom < ActiveRecord::Base
  belongs_to :drums


    before_save {self.name = name.downcase}
    validates :name, :sound_url, presence: :true

end
