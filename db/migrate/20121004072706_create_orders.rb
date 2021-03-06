class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders, :id => false do |t|
      t.string   :address_line1
      t.string   :address_line2
      t.string   :city
      t.string   :state
      t.string   :country
      t.string   :zip
      t.string   :phone
      t.string   :status
      t.string   :order_number
      t.decimal  :shipping
      t.string   :tracking_number
      t.string   :stripe_charge_id
      t.string   :name
      t.decimal  :price
      t.string   :uuid
      t.string   :user_id
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
