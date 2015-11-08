require 'pry'

module SoundBankModule
require 'httparty'
    def get_individual_sounds id
      HTTParty.get("http://www.freesound.org/apiv2/sounds/#{id}/?token=65c0592c57ffd37ddcbdec010b21f19d51727d81")
    end

    def find_sound sound
      all_sounds = HTTParty.get('http://www.freesound.org/apiv2/search/text/?query="synth" -double&token=65c0592c57ffd37ddcbdec010b21f19d51727d81')["results"]
      if all_sounds.length > 0
        all_sounds.map { |sound| get_individual_sounds(sound["id"])["previews"]["preview-lq-mp3"]}
      end
    end
    puts find_sound("synth")
 HTTParty.get('http://www.freesound.org/apiv2/search/text/?query=synth&fields=name,preview-lq-mp3
-double&token=65c0592c57ffd37ddcbdec010b21f19d51727d81')

    #
    # sounds = ["Bass Drum", "Snare", "Hi Hat", "Crash"]
    # sounds.each { |sound| puts find_sound(sound) }
end
