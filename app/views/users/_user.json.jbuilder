json.extract! user, :id, :nom, :description, :note, :created_at, :updated_at
json.url user_url(user, format: :json)