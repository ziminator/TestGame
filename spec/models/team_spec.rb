require 'rails_helper'

RSpec.describe Team, type: :model do
  it { should validate_presence_of :title }
  it { should_not validate_presence_of(:title).allow_blank }
end
