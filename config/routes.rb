Rails.application.routes.draw do
  get 'articles', to: 'articles#index'

  get 'articles', to: 'articles#new'

  get 'articles/:id', to: 'articles#show', as: 'article'

  post 'task', to: 'articles#create'

  get 'articles/:id/edit', to: 'articles#edit', as: 'edit_article'

  patch 'articles/:id', to: 'articles#update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
