require 'rails_helper'

RSpec.describe "inquiries/show", type: :view do
  before(:each) do
    @inquiry = assign(:inquiry, Inquiry.create!(
      :rental_site => "Rental Site",
      :total_price => "9.99",
      :total_tax => "9.99",
      :unit => nil
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Rental Site/)
    expect(rendered).to match(/9.99/)
    expect(rendered).to match(/9.99/)
    expect(rendered).to match(//)
  end
end
