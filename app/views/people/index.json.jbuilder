json.array!(@people) do |person|
  json.extract! person, :id, :name, :budget
  json.url person_url(person, format: :json)
end
