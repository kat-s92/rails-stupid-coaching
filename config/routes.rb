Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/questions', to: 'questions#ask'
  get '/answers', to: 'questions#coach_answers'
end

# action and view need to have the same name > get_answers
