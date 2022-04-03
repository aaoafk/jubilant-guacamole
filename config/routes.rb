Rails.application.routes.draw do
  get 'widget_ratings/create'
  resources :widgets, only: %i[show index]
  resources :widget_ratings, only: [:create]


  ####
  # Custom routes start here
  #
  # For each new custom route:
  #
  # * Be sure you have the canonical route declared above
  # * Add the new custom route below the existing ones
  # * Document why it's needed
  # * Explain anything else non-standard

  # Used in podcast ads for the 'amazing' campaign
  get "/amazing", to: redirect("/widgets")
end
