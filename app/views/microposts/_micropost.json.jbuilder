json.extract! micropost, :id, :content, :users_id, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
