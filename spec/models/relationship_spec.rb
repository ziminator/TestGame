require 'rails_helper'

RSpec.describe Relationship, type: :model do
  it { should belong_to :player }
  it { should belong_to :player_indicator }
  it { should belong_to :team }
  it { should belong_to :match }
end