json.array!(@groups) do |group|
  json.extract! group, :id, :name, :url
end