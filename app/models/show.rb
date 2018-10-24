class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

  attr_accessor :name, :day, :season
  def build_network(call_letters)
  end
end
