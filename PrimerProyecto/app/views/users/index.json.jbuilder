json.array!(@users) do |user|
  json.extract! user, :id, :name, :first_surname, :second_surname, :email
  json.url user_url(user, format: :json)
end
