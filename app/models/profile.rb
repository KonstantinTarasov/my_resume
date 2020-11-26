class Profile < ApplicationRecord
  root 'profiles#index'

  resources :profiles
end
