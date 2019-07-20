Rails.application.routes.draw do
  resources :articles, only: [:index, :show, :new, :create, :edit, :update]
  # for :new & :create, 
  # putting them in the the above accomplishes the same as
  # get 'articles/:id/edit, to: 'articles#edit', as: :edit_article
  # patch 'articles/:id', to: 'articles#update'
end
