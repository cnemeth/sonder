require 'rails_helper'

RSpec.describe "inquiries/index", type: :view do
  before(:each) do
    assign(:inquiries, [
      Inquiry.create!(
        :rental_site => "Rental Site",
        :total_price => "9.99",
        :total_tax => "9.99",
        :unit => nil
      ),
      Inquiry.create!(
        :rental_site => "Rental Site",
        :total_price => "9.99",
        :total_tax => "9.99",
        :unit => nil
      )
    ])
  end

  it "renders a list of inquiries" do
    render
    assert_select "tr>td", :text => "Rental Site".to_s, :count => 2
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
  end
end
