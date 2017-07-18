# == Schema Information
#
# Table name: units
#
#  id          :integer          not null, primary key
#  ad_name     :string
#  tax_percent :decimal(8, 2)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Unit < ApplicationRecord
  has_many :day_prices, inverse_of: :unit
end
