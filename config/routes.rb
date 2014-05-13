Homework::Application.routes.draw do
  get "/dice/roll"

  get "/" => 'books2#home'
  get "/books" => 'books2#list'
  get "/books/:id" => 'books2#show'

end
