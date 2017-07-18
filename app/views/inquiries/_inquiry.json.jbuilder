json.extract! inquiry, :id, :rental_site, :total_price, :total_tax, :unit_id, :created_at, :updated_at
json.url inquiry_url(inquiry, format: :json)
