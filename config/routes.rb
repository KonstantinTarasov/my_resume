# frozen_string_literal: true

Rails.application.routes.draw do
  resources :profiles, only: :show
end
