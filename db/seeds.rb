# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Drum.destroy_all
Kick.destroy_all
Kit.destroy_all
Hat.destroy_all
Tom.destroy_all

  Kit.create

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

  Kick.create([{
    :name=>"getting laid",
    :sound_url=>"http://www.freesound.org/data/previews/171/171104_2394245-lq.mp3"
  },
  { :name=>"OfficialPradero Hardstyle Basic-kick",
    :sound_url=>"http://www.freesound.org/data/previews/215/215441_3033869-lq.mp3"
  },
  { :name=>"detailed",
    :sound_url=>"http://www.freesound.org/data/previews/183/183098_2394245-lq.mp3"
  },
  { :name=>"do it live",
    :sound_url=>"http://www.freesound.org/data/previews/183/183097_2394245-lq.mp3"
  },
  { :name=>"bodacious",
    :sound_url=>"http://www.freesound.org/data/previews/183/183099_2394245-lq.mp3"
  },
  { :name=>"Hoover 3",
    :sound_url=>"http://www.freesound.org/data/previews/253/253597_4508519-lq.mp3"
  },
  { :name=>"HARD KICK",
    :sound_url=>"http://www.freesound.org/data/previews/42/42027_442517-lq.mp3"
  },
  { :name=>"HARD KICK3",
    :sound_url=>"http://www.freesound.org/data/previews/42/42030_442517-lq.mp3"
  },
  { :name=>"HARD KICK2",
    :sound_url=>"http://www.freesound.org/data/previews/42/42029_442517-lq.mp3"
  },
  { :name=>"HARD KICK1",
    :sound_url=>"http://www.freesound.org/data/previews/42/42028_442517-lq.mp3"
  },
  { :name=>"SL_Kick_02",
    :sound_url=>"http://www.freesound.org/data/previews/148/148634_2614600-lq.mp3"
  },
  { :name=>"GT HARD KICK",
    :sound_url=>"http://www.freesound.org/data/previews/42/42026_442517-lq.mp3"
  },
  { :name=>"ProcessedKick01",
    :sound_url=>"http://www.freesound.org/data/previews/255/255533_4745063-lq.mp3"
  },
  { :name=>"kick-bass-drum",
    :sound_url=>"http://www.freesound.org/data/previews/250/250547_3400358-lq.mp3"
  },
  {  :name=>"kick swedish",
    :sound_url=>"http://www.freesound.org/data/previews/264/264601_3797507-lq.mp3"
  }])

Hat.create([{
   :name=>"HiHat DnB 1",
   :sound_url=>"http://www.freesound.org/data/previews/47/47692_102620-lq.mp3"},
   {:name=>"hi hat",
   :sound_url=>"http://www.freesound.org/data/previews/183/183912_3396866-lq.mp3"},
   {:name=>"Echoed Hi-Hats",
   :sound_url=>"http://www.freesound.org/data/previews/0/775_207-lq.mp3"},
   {:name=>"Synthesized Open Hi Hat",
   :sound_url=>"http://www.freesound.org/data/previews/250/250530_1676145-lq.mp3"},
   {:name=>"Synthesized Closed Hi Hat",
   :sound_url=>"http://www.freesound.org/data/previews/250/250532_1676145-lq.mp3"},
   {:name=>"Synthersizer Hi Hat",
   :sound_url=>"http://www.freesound.org/data/previews/128/128678_2010064-lq.mp3"},
   {:name=>"Synthersizer Closed Hi Hat",
   :sound_url=>"http://www.freesound.org/data/previews/128/128677_2010064-lq.mp3"},
   {:name=>"Hat_04",
   :sound_url=>"http://www.freesound.org/data/previews/128/128677_2010064-lq.mp3"},
   {:name=>"Hat_05-9",
   :sound_url=>"http://www.freesound.org/data/previews/128/128402_2010064-lq.mp3"},
   {:name=>"Hat_05-81",
   :sound_url=>"http://www.freesound.org/data/previews/47/47692_102620-lq.mp3"},
   {:name=>"Hat_05-80",
   :sound_url=>"http://www.freesound.org/data/previews/128/128401_2010064-lq.mp3"},
   {:name=>"Hat_05-52",
   :sound_url=>"http://www.freesound.org/data/previews/128/128400_2010064-lq.mp3"},
   {:name=>"Hat_05-5",
   :sound_url=>"http://www.freesound.org/data/previews/128/128396_2010064-lq.mp3"},
   {:name=>"Hat_05-44",
   :sound_url=>"http://www.freesound.org/data/previews/128/128397_2010064-lq.mp3"},
   {:name=>"Hat_05-43",
   :sound_url=>"http://www.freesound.org/data/previews/128/128395_2010064-lq.mp3"
   }])
Tom.create([{
      :name=>"Tom High",
      :sound_url=>"http://www.freesound.org/data/previews/173/173838_1954411-lq.mp3"},
      {:name=>"Tom Low",
      :sound_url=>"http://www.freesound.org/data/previews/173/173837_1954411-lq.mp3"},
      {:name=>"909 roomtom",
      :sound_url=>"http://www.freesound.org/data/previews/183/183109_2394245-lq.mp3"},
      {:name=>"mid tom",
      :sound_url=>"http://www.freesound.org/data/previews/209/209879_3797507-lq.mp3"},
      {:name=>"floor tom 2",
      :sound_url=>"http://www.freesound.org/data/previews/209/209878_3797507-lq.mp3"},
      {:name=>"floor tom",
      :sound_url=>"http://www.freesound.org/data/previews/209/209877_3797507-lq.mp3"},
      {:name=>"hi tom",
      :sound_url=>"http://www.freesound.org/data/previews/209/209876_3797507-lq.mp3"},
      {:name=>"lo tom",
      :sound_url=>"http://www.freesound.org/data/previews/209/209875_3797507-lq.mp3"},
      {:name=>"tom lo fat 4",
      :sound_url=>"http://www.freesound.org/data/previews/261/261609_3797507-lq.mp3"},
      {:name=>"Low_floor_tom_punk",
      :sound_url=>"http://www.freesound.org/data/previews/34/34843_209299-lq.mp3"},
      {:name=>"triple_threat_tom",
      :sound_url=>"http://www.freesound.org/data/previews/34/34851_209299-lq.mp3"},
      {:name=>"mid_rack_tom_rock",
      :sound_url=>"http://www.freesound.org/data/previews/34/34850_209299-lq.mp3"},
      {:name=>"mid_rack_tom_funk_2",
      :sound_url=>"http://www.freesound.org/data/previews/34/34848_209299-lq.mp3"},
      {:name=>"mid_rack_tom_funk",
      :sound_url=>"http://www.freesound.org/data/previews/34/34847_209299-lq.mp3"},
      {:name=>"hi_rack_tom_funk",
      :sound_url=>"http://www.freesound.org/data/previews/34/34845_209299-lq.mp3"
      }])

Bell.create([{
   :name=>"BELL 1",
   :sound_url=>"http://www.freesound.org/data/previews/83/83538_377011-lq.mp3"},
   {:name=>"BELL 2",
   :sound_url=>"http://www.freesound.org/data/previews/83/83539_377011-lq.mp3"},
   {:name=>"BELL 3",
   :sound_url=>"http://www.freesound.org/data/previews/83/83540_377011-lq.mp3"},
   {:name=>"BELL 4",
   :sound_url=>"http://www.freesound.org/data/previews/87/87020_377011-lq.mp3"},
   {:name=>"BELL 5",
   :sound_url=>"http://www.freesound.org/data/previews/83/83541_377011-lq.mp3"}])
