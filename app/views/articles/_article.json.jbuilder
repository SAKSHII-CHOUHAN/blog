json.extract! article, :id, :title, :description, :created_at, :updated_at
json.url article_url(article, format: :json)
json.description article.description.to_s
