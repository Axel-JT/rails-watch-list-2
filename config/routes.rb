Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "bookmarks#index"

  get "bookmarks", to: "bookmarks#index"
  get "/bookmarks/new", to: "bookmarks#new"
  post "/bookmarks", to: "bookmarks#create"
  get "/bookmarks/:id", to: "bookmarks#show", as: :bookmark
  get "/bookmarks/:id/edit", to: "bookmarks#edit", as: :edit_bookmark
  patch "/bookmarks/:id", to: "bookmarks#update"
  delete "/bookmarks/:id", to: "bookmarks#destroy"
end
