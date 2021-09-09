Rails.application.routes.draw do
  # resources :birds, only: [:index, :show, :create, :update]
  resources :birds # No longer needs specifications as all actions are in play
  patch "/birds/:id/like", to: "birds#increment_likes"
end
