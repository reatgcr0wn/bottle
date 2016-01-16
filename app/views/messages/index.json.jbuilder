json.array!(@messages) do |message|
  json.extract! message, :id, :timestamp, :anonymous, :name, :torn, :text
  json.url message_url(message, format: :json)
end
