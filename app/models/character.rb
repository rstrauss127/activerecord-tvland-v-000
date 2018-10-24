class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  attr_accessor :name
    def say_that_thing_you_say
      self.catchphrase
    end
end
