Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/' => 'homes#top'
  # のちにget '/' => 'homes#top'以外をresources :booksに変更
  get 'books' => 'books#index'
  get 'books/id' => 'books#show', as: 'list'
  get 'books/id/edit' => 'books#edit', as: 'edit_list'
end
