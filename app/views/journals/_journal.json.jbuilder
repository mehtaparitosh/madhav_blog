json.extract! journal, :id, :body, :created_at, :updated_at
json.url journal_url(journal, format: :json)
