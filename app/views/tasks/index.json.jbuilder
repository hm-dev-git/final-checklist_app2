json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :total
  json.url task_url(task, format: :json)
end
