# == Schema Information
#
# Table name: districts
#
#  id         :bigint           not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  city_id    :bigint           not null
#
# Indexes
#
#  index_districts_on_city_id  (city_id)
#
# Foreign Keys
#
#  fk_rails_...  (city_id => cities.id)
#
require 'rails_helper'

RSpec.describe District, type: :model do
  describe '.district' do
    let(:district) { create :district }
    let(:invalid_long) { build :district, :invalid_long }
    let(:invalid_short) { build :district, :invalid_short }
    let(:invalid_with_numbers) { build :district, :invalid_with_numbers }

    context 'with valid attributes' do
      it { expect(district).to be_valid }
    end

    context 'when too long' do
      it { expect(invalid_long).not_to be_valid }
    end

    context 'when too short' do
      it { expect(invalid_short).not_to be_valid }
    end

    context 'when with numbers' do
      it { expect(invalid_with_numbers).not_to be_valid }
    end
  end
end
