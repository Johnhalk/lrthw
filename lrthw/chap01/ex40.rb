#Exercise 40

class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end
end

happy_bday = Song.new(["Happy birthday to you",
                        "I dont want to get sued",
                        "I'll stop right there!"])

bulls_on_parade = Song.new(["They rally around tha family",
                            "With pockts full of shells"])


happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()


rihanna_work = Song.new(["workworkworkworkworkwork",
  "soermerpmngoierjgermg",
  "workworkworkworkworkwork"])

  beyonce_formation = Song.new(["Okay ladies,",
    "now lets get in formation"])

    rihanna_work.sing_me_a_song()
    beyonce_formation.sing_me_a_song()
