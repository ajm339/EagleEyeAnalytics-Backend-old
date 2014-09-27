json.array!(@screenshots) do |screenshot|
  json.extract! screenshot, :id, :image_url
  json.url screenshot_url(screenshot, format: :json)
end
