json.array!(@gifts) do |gift|
  json.extract! gift, :id, :title, :price, :person_id
  json.url gift_url(gift, format: :json)
end
