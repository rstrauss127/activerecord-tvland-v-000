class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    self.first_name + " " + self.last_name
  end

  def list_roles

x =  self.characters.first.name + " - " + self.shows
x.to_s
  end
end
