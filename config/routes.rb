Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "questions#root", as: :root
  get "ask", to: "questions#ask", as: :ask
  get "answer", to: "questions#answer", as: :answer
  # root "articles#index"
end
