require 'rails_helper'

RSpec.describe Match, type: :model do
  it { should validate_presence_of :title }
end
