json.array!(@quizzes) do |quiz|
  json.extract! quiz, :id, :question, :correctAns
  json.url quiz_url(quiz, format: :json)
end
