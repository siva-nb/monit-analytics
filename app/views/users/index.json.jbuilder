json.array!(@users) do |user|
  json.extract! user, :id, :uid, :fname, :lname, :email, :passwd
  json.url user_url(user, format: :json)
end
