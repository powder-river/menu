json.array!(@dishes) do |dish|
  json.extract! dish, :id, :name, :description, :price, :course_id
  json.url dish_url(dish, format: :json)
end
