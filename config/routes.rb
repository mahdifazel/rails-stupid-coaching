Rails.application.routes.draw do
  root to: "questions#ask"

  # verb "/path", to: 'controller#action'
  get "/ask", to: "questions#ask"
  get "/answer", to: "questions#answer"
end
