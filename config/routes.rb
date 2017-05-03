Rails.application.routes.draw do
  get 'grid', to: 'game#grid'

  get 'score', to: 'game#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
