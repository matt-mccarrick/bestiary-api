class Ability < ApplicationRecord
  has_and_belongs_to_many :monsters

  validates_presence_of :name, :description
end
