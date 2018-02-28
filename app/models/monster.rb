class Monster < ApplicationRecord
  has_and_belongs_to_many :attacks
  has_and_belongs_to_many :abilities
end
