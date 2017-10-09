class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  def say_that_thing_you_say
    "#{show.characters} - #{show.characters.catch_phrase}"
  end
end
