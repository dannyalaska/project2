# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Drum.destroy_all

  Drum.create([{ :name=>"Smooth Snare",
    :sound_url=>"http://www.freesound.org/data/previews/270/270156_1125482-lq.mp3"
    },
  { :name=>"Tape Snare",
    :sound_url=>"http://www.freesound.org/data/previews/270/270156_1125482-lq.mp3"
    },
  { :name=>"Gentle Snare",
    :sound_url=>"http://www.freesound.org/data/previews/270/270156_1125482-lq.mp3"
    },
  { :name=>"Snare 5",
    :sound_url=>"http://www.freesound.org/data/previews/270/270156_1125482-lq.mp3"
    },
  { :name=>"Snare 4",
    :sound_url=>"http://www.freesound.org/data/previews/270/270156_1125482-lq.mp3"
    },
  { :name=>"Snare 2",
    :sound_url=>"http://www.freesound.org/data/previews/270/270156_1125482-lq.mp3"
    },
  { :name=>"Snare 1",
    :sound_url=>"http://www.freesound.org/data/previews/270/270156_1125482-lq.mp3"
    },
  { :name=>"Acousticy Snare",
    :sound_url=>"http://www.freesound.org/data/previews/270/270156_1125482-lq.mp3"
    },
  { :name=>"Combo Snare",
    :sound_url=>"http://www.freesound.org/data/previews/212/212208_2381150-lq.mp3"
    },
  { :name=>"Droning Snare",
    :sound_url=>"http://www.freesound.org/data/previews/270/270060_1125482-lq.mp3"
    },
  { :name=>"Flegm Snare",
    :sound_url=>"http://www.freesound.org/data/previews/100/100397_377011-lq.mp3"
  },
  { :name=>"Aint that Fun Snare",
    :sound_url=>"http://www.freesound.org/data/previews/100/100396_377011-lq.mp3"
  },
  { :name=>"Augmented Noise Snare",
    :sound_url=>"http://www.freesound.org/data/previews/100/100394_377011-lq.mp3"
  },
  { :name=>"Blake Hall Snare",
    :sound_url=>"http://www.freesound.org/data/previews/100/100393_377011-lq.mp3"
  }])
#   "Kicks" =>
#   [{ :name=>"kick_gettinglaid",
#     :sound_url=>"http://www.freesound.org/data/previews/171/171104_2394245-lq.mp3"
#   },
#   { :name=>"OfficialPradero Hardstyle Basic-kick",
#     :sound_url=>"http://www.freesound.org/data/previews/215/215441_3033869-lq.mp3"
#   },
#   { :name=>"bd_detailed",
#     :sound_url=>"http://www.freesound.org/data/previews/183/183098_2394245-lq.mp3"
#   },
#   { :name=>"bd_doitlive",
#     :sound_url=>"http://www.freesound.org/data/previews/183/183097_2394245-lq.mp3"
#   },
#   { :name=>"bd_bodacious",
#     :sound_url=>"http://www.freesound.org/data/previews/183/183099_2394245-lq.mp3"
#   },
#   { :name=>"Hoover 3",
#     :sound_url=>"http://www.freesound.org/data/previews/253/253597_4508519-lq.mp3"
#   },
#   { :name=>"HARD KICK",
#     :sound_url=>"http://www.freesound.org/data/previews/42/42027_442517-lq.mp3"
#   },
#   { :name=>"HARD KICK3",
#     :sound_url=>"http://www.freesound.org/data/previews/42/42030_442517-lq.mp3"
#   },
#   { :name=>"HARD KICK2",
#     :sound_url=>"http://www.freesound.org/data/previews/42/42029_442517-lq.mp3"
#   },
#   { :name=>"HARD KICK1",
#     :sound_url=>"http://www.freesound.org/data/previews/42/42028_442517-lq.mp3"
#   },
#   { :name=>"SL_Kick_02",
#     :sound_url=>"http://www.freesound.org/data/previews/148/148634_2614600-lq.mp3"
#   },
#   { :name=>"GT HARD KICK",
#     :sound_url=>"http://www.freesound.org/data/previews/42/42026_442517-lq.mp3"
#   },
#   { :name=>"ProcessedKick01",
#     :sound_url=>"http://www.freesound.org/data/previews/255/255533_4745063-lq.mp3"
#   },
#   { :name=>"kick-bass-drum",
#     :sound_url=>"http://www.freesound.org/data/previews/250/250547_3400358-lq.mp3"
#   },
#   {  :name=>"kick swedish",
#     :sound_url=>"http://www.freesound.org/data/previews/264/264601_3797507-lq.mp3"
#   }]
# }


# sound_bank.each do |instrument|
#   instrument.each do |info|
#   Drum.create{
#     name= info[:name],
#     sound_url= info[:sound_url]
#   }
#   end
# end
