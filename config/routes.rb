Rails.application.routes.draw do
  # get 'reviews/index'

  # get 'reviews/show'

  # get 'reviews/create'

  # get 'reviews/edit'

  # get 'reviews/update'

  # get 'reviews/destroy'

  resources :restaurants do
    resources :reviews, only: [ :new, :create ]
  end
end
