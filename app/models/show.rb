class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  attr_accessor :genre
  def build_network(call_letters)
  end
end
