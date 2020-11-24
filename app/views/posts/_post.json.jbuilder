json.extract! post, :id, :title, :body, :createdAt, :postedBy, :created_at, :updated_at
json.url post_url(post, format: :json)
