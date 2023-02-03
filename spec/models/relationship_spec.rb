require 'rails_helper'

RSpec.describe Relationship, type: :model do
  it { should allow_value(true).for(:mark) }
end