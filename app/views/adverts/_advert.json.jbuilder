json.extract! advert, :id, :title, :body, :price, :created_at, :updated_at
json.url advert_url(advert, format: :json)
