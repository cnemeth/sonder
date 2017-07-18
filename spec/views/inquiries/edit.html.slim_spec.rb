require 'rails_helper'

RSpec.describe "inquiries/edit", type: :view do
  before(:each) do
    @inquiry = assign(:inquiry, Inquiry.create!(
      :rental_site => "MyString",
      :total_price => "9.99",
      :total_tax => "9.99",
      :unit => nil
    ))
  end

  it "renders the edit inquiry form" do
    render

    assert_select "form[action=?][method=?]", inquiry_path(@inquiry), "post" do

      assert_select "input#inquiry_rental_site[name=?]", "inquiry[rental_site]"

      assert_select "input#inquiry_total_price[name=?]", "inquiry[total_price]"

      assert_select "input#inquiry_total_tax[name=?]", "inquiry[total_tax]"

      assert_select "input#inquiry_unit_id[name=?]", "inquiry[unit_id]"
    end
  end
end
