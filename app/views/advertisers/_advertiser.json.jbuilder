json.extract! advertiser, :id, :name, :email, :phone_number, :stripe_customer_id, :created_at, :updated_at
json.url advertiser_url(advertiser, format: :json)
