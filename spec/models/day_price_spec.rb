# == Schema Information
#
# Table name: day_prices
#
#  id         :integer          not null, primary key
#  date       :date
#  price      :decimal(8, 2)
#  unit_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe DayPrice, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
