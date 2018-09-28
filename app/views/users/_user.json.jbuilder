json.extract! user, :id, :full_name, :clock_type, :time, :created_at, :updated_at
json.url user_url(user, format: :json)
