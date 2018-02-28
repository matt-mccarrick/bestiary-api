require 'rails_helper'

RSpec.describe Monster, type: :model do
  #Association tests
  #m:n relationship between monsters and attacks
  it { should have_and_belong_to_many(:attacks)}
  #m:n relationship between monsters and abilities
  it { should have_and_belong_to_many(:abilities)}

  #Validation tests
  #ensure columns are present before saving
  it {should validate_presence_of(:name)}
  it {should validate_presence_of(:intelligence)}
  it {should validate_presence_of(:charisma)}
  it {should validate_presence_of(:wisdom)}
  it {should validate_presence_of(:strength)}
  it {should validate_presence_of(:dexterity)}
  it {should validate_presence_of(:constitution)}
  it {should validate_presence_of(:ac)}
  it {should validate_presence_of(:hitpoints)}
  it {should validate_presence_of(:cr)}

end
