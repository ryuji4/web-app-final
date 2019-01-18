json.extract! person, :id, :name, :sex, :email, :created_at, :updated_at
json.url person_url(person, format: :json)
