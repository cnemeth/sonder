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

FactoryGirl.define do
  factory :inquiry do
    rental_site "MyString"
    total_price "9.99"
    total_tax "9.99"
    unit nil
  end
end
