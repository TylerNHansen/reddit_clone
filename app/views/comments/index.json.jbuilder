json.array!(@comments) do |comment|
  json.extract! comment, :id, :body, :user_id, :link_id, :comment_id
  json.url comment_url(comment, format: :json)
end
