# == Schema Information
#
# Table name: countries
#
#  id         :bigint           not null, primary key
#  name       :string
#  phone_code :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Country < ApplicationRecord
  has_many :client_profiles, dependent: :nullify

  validates :name, length: { in: 3..30 }, format: { with: /\A[a-zA-Z ]+\z/ }

  scope :with_name, ->(name) { where(name: name) }
end
