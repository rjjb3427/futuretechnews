json.array!(@news_items) do |news_item|
  json.extract! news_item, :id, :title, :favicon, :description, :main_image, :url
  json.url news_item_url(news_item, format: :json)
end
