require 'rails_helper'

RSpec.feature "MakeInquiries", type: :feature do
  scenario 'User makes a reservation request' do
    visit '/inquiries'
  end
end
