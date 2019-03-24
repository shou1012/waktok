Rails.application.routes.draw do
  resources :posts
  root 'posts#index'
  post 'like/:note_id' => 'likes#like', as: 'like'
  delete 'unlike/:note_id' => 'likes#unlink', as: 'unlink'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
