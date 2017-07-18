class CreateInquiries < ActiveRecord::Migration[5.1]
  def change
    create_table :inquiries do |t|
      t.string :rental_site
      t.decimal :total_price, precision: 8, scale: 2
      t.decimal :total_tax, precision: 8, scale: 2
      t.references :unit, foreign_key: true

      t.timestamps
    end
  end
end
