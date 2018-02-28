require 'rails_helper'

RSpec.describe Ability, type: :model do
  #Association tests
  #m:n relationship between abilities and monsters
  it { should have_and_belong_to_many(:monsters)}

  #Validation tests
  #ensure columns are present before saving
  it {should validate_presence_of(:name)}
  it {should validate_presence_of(:description)}
end
