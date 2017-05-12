json.array!(@waterbills) do |waterbill|
  json.extract! waterbill, :id, :consumer, :month, :year, :consumption
  json.url waterbill_url(waterbill, format: :json)
end
