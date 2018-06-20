json.extract! campaign, :id, :name, :references, :clicks, :views, :created_at, :updated_at
json.url campaign_url(campaign, format: :json)
