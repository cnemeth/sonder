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

require 'rails_helper'

RSpec.describe Unit, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
