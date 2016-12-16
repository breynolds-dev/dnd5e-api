require 'rails_helper'

RSpec.describe Druid, type: :model do
  let(:level_01) { FactoryGirl.create :druid_level_01 }
  let(:level_02) { FactoryGirl.create :druid_level_02 }

  it 'should allow the object to be created' do
    expect(level_01).to be_present
    expect(level_02).to be_present
  end
end
