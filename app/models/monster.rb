class Monster < ApplicationRecord
  has_and_belongs_to_many :attacks
  has_and_belongs_to_many :abilities

  validates_presence_of :name,:intelligence,:charisma,:wisdom,:strength,:dexterity
  validates_presence_of :constitution, :ac, :hitpoints, :cr
end
