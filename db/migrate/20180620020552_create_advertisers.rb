class CreateAdvertisers < ActiveRecord::Migration[5.1]
  def change
    create_table :advertisers do |t|
      t.string :name
      t.string :email
      t.string :phone_number
      t.string :stripe_customer_id

      t.timestamps
    end
  end
end
