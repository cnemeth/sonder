# == Schema Information
#
# Table name: inquiries
#
#  id          :integer          not null, primary key
#  rental_site :string
#  total_price :decimal(8, 2)
#  total_tax   :decimal(8, 2)
#  unit_id     :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'rails_helper'

RSpec.describe Inquiry, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
