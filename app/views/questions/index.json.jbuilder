json.array!(@questions) do |question|
  json.extract! question, :id, :content, :is_online
  json.url question_url(question, format: :json)
end
